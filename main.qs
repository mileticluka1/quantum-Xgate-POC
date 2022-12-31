open Microsoft.Quantum.Intrinsic;
open Microsoft.Quantum.Canon;

operation ApplyNotGate() : Result
{
    using (q = Qubit())
    {
        // Apply the NOT gate (also known as the X gate) to the qubit.
        X(q);

        // Measure the qubit and return the result.
        return MResetZ(q);
    }
}
