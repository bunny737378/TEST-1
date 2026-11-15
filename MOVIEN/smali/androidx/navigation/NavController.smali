.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$OnDestinationChangedListener;,
        Landroidx/navigation/NavController$NavControllerNavigatorState;,
        Landroidx/navigation/NavController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 \u00c5\u00012\u00020\u0001:\u0006\u00c5\u0001\u00c6\u0001\u00c7\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J2\u0010p\u001a\u00020\u00162\u0006\u0010q\u001a\u0002022\u0008\u0010r\u001a\u0004\u0018\u00010\\2\u0006\u0010\u0015\u001a\u00020\u00072\u000e\u0008\u0002\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\u0002J\u0010\u0010t\u001a\u00020\u00162\u0006\u0010u\u001a\u00020cH\u0016J\u0012\u0010v\u001a\u0002062\u0008\u0008\u0001\u0010w\u001a\u00020\u001fH\u0007J\u0010\u0010v\u001a\u0002062\u0006\u0010x\u001a\u00020 H\u0007J\u0012\u0010y\u001a\u0002062\u0008\u0008\u0001\u0010w\u001a\u00020\u001fH\u0003J\u0008\u0010z\u001a\u00020{H\u0016J\u0008\u0010|\u001a\u000206H\u0002J\u0010\u0010}\u001a\u00020\u00162\u0006\u0010~\u001a\u000206H\u0017J\u0014\u0010\u007f\u001a\u0004\u0018\u0001022\u0008\u0008\u0001\u0010w\u001a\u00020\u001fH\u0007J\u0013\u0010\u007f\u001a\u0004\u0018\u0001022\u0007\u0010\u0080\u0001\u001a\u00020 H\u0007J\u0015\u0010\u0081\u0001\u001a\u0004\u0018\u00010 2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0002J\u0013\u0010\u0084\u0001\u001a\u00020\u00072\u0008\u0008\u0001\u0010w\u001a\u00020\u001fH\u0016J\u000f\u0010\u0084\u0001\u001a\u00020\u00072\u0006\u0010x\u001a\u00020 J\u0015\u0010\u0085\u0001\u001a\u00030\u0086\u00012\t\u0008\u0001\u0010\u0087\u0001\u001a\u00020\u001fH\u0016J\u0015\u0010\u0088\u0001\u001a\u0002062\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008a\u0001H\u0017J \u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\u000f\u0010\u008c\u0001\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0018H\u0002J\u001b\u0010\u008d\u0001\u001a\u00020\u00162\u0007\u0010\u008e\u0001\u001a\u00020\u00072\u0007\u0010\u008f\u0001\u001a\u00020\u0007H\u0002J\u0013\u0010\u0090\u0001\u001a\u00020\u00162\u0008\u0010\u0082\u0001\u001a\u00030\u0091\u0001H\u0017J\u001f\u0010\u0090\u0001\u001a\u00020\u00162\u0008\u0010\u0082\u0001\u001a\u00030\u0091\u00012\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u0001H\u0017J+\u0010\u0090\u0001\u001a\u00020\u00162\u0008\u0010\u0082\u0001\u001a\u00030\u0091\u00012\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00012\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0017J\u0013\u0010\u0090\u0001\u001a\u00020\u00162\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0017J\u001f\u0010\u0090\u0001\u001a\u00020\u00162\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u00012\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u0001H\u0017J+\u0010\u0090\u0001\u001a\u00020\u00162\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u00012\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00012\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0017J4\u0010\u0090\u0001\u001a\u00020\u00162\u0006\u0010q\u001a\u0002022\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010\\2\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00012\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0003J\u0013\u0010\u0090\u0001\u001a\u00020\u00162\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u0001H\u0017J\u001f\u0010\u0090\u0001\u001a\u00020\u00162\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u00012\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u0001H\u0017J\u001d\u0010\u0090\u0001\u001a\u00020\u00162\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0017J\u0014\u0010\u0090\u0001\u001a\u00020\u00162\t\u0008\u0001\u0010\u009b\u0001\u001a\u00020\u001fH\u0017J\u001f\u0010\u0090\u0001\u001a\u00020\u00162\t\u0008\u0001\u0010\u009b\u0001\u001a\u00020\u001f2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010\\H\u0017J+\u0010\u0090\u0001\u001a\u00020\u00162\t\u0008\u0001\u0010\u009b\u0001\u001a\u00020\u001f2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010\\2\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u0001H\u0017J7\u0010\u0090\u0001\u001a\u00020\u00162\t\u0008\u0001\u0010\u009b\u0001\u001a\u00020\u001f2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010\\2\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00012\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0017J-\u0010\u0090\u0001\u001a\u00020\u00162\u0006\u0010x\u001a\u00020 2\u000c\u0008\u0002\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00012\u000c\u0008\u0002\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0007J+\u0010\u0090\u0001\u001a\u00020\u00162\u0006\u0010x\u001a\u00020 2\u001a\u0010\u009c\u0001\u001a\u0015\u0012\u0005\u0012\u00030\u009d\u0001\u0012\u0004\u0012\u00020\u00160\u0012\u00a2\u0006\u0003\u0008\u009e\u0001J\t\u0010\u009f\u0001\u001a\u000206H\u0017J\u0014\u0010\u00a0\u0001\u001a\u00020\u00162\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\\H\u0003J\t\u0010\u00a2\u0001\u001a\u000206H\u0017J\u001c\u0010\u00a2\u0001\u001a\u0002062\u0008\u0008\u0001\u0010w\u001a\u00020\u001f2\u0007\u0010\u00a3\u0001\u001a\u000206H\u0017J%\u0010\u00a2\u0001\u001a\u0002062\u0008\u0008\u0001\u0010w\u001a\u00020\u001f2\u0007\u0010\u00a3\u0001\u001a\u0002062\u0007\u0010\u00a4\u0001\u001a\u000206H\u0017J%\u0010\u00a2\u0001\u001a\u0002062\u0006\u0010x\u001a\u00020 2\u0007\u0010\u00a3\u0001\u001a\u0002062\t\u0008\u0002\u0010\u00a4\u0001\u001a\u000206H\u0007J\'\u0010\u00a5\u0001\u001a\u00020\u00162\u0006\u0010g\u001a\u00020\u00072\u000e\u0010\u00a6\u0001\u001a\t\u0012\u0004\u0012\u00020\u00160\u00a7\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a8\u0001J\'\u0010\u00a9\u0001\u001a\u0002062\u0008\u0008\u0001\u0010w\u001a\u00020\u001f2\u0007\u0010\u00a3\u0001\u001a\u0002062\t\u0008\u0002\u0010\u00a4\u0001\u001a\u000206H\u0003J-\u0010\u00aa\u0001\u001a\u00020\u00162\u0006\u0010g\u001a\u00020\u00072\t\u0008\u0002\u0010\u00a4\u0001\u001a\u0002062\u000f\u0008\u0002\u0010\u00ab\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0018H\u0002J\u0015\u0010\u00ac\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\u0000\u00a2\u0006\u0003\u0008\u00ad\u0001J\u0011\u0010\u00ae\u0001\u001a\u00020\u00162\u0006\u0010u\u001a\u00020cH\u0016J\u0014\u0010\u00af\u0001\u001a\u00020\u00162\t\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\\H\u0017J5\u0010\u00b1\u0001\u001a\u0002062\u0007\u0010\u00b2\u0001\u001a\u00020\u001f2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010\\2\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00012\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0002J\u000b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\\H\u0017J\u001b\u0010@\u001a\u00020\u00162\u0006\u0010=\u001a\u00020\t2\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\\H\u0017J\u0013\u0010@\u001a\u00020\u00162\t\u0008\u0001\u0010\u00b3\u0001\u001a\u00020\u001fH\u0017J\u001e\u0010@\u001a\u00020\u00162\t\u0008\u0001\u0010\u00b3\u0001\u001a\u00020\u001f2\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\\H\u0017J\u0012\u0010\u00b4\u0001\u001a\u00020\u00162\u0007\u0010\u00b5\u0001\u001a\u00020MH\u0017J\u0012\u0010\u00b6\u0001\u001a\u00020\u00162\u0007\u0010\u00b7\u0001\u001a\u00020`H\u0017J\u0013\u0010\u00b8\u0001\u001a\u00020\u00162\u0008\u0010\u00b9\u0001\u001a\u00030\u00ba\u0001H\u0017J\t\u0010\u00bb\u0001\u001a\u000206H\u0002J\t\u0010\u00bc\u0001\u001a\u000206H\u0002J\u001a\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u00072\u0007\u0010\u008e\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u00be\u0001J\u000f\u0010\u00bf\u0001\u001a\u00020\u0016H\u0000\u00a2\u0006\u0003\u0008\u00c0\u0001J\t\u0010\u00c1\u0001\u001a\u00020\u0016H\u0002J\u0018\u0010\u007f\u001a\u0004\u0018\u000102*\u0002022\u0008\u0008\u0001\u0010w\u001a\u00020\u001fH\u0002Jb\u0010\u00c2\u0001\u001a\u00020\u0016*\n\u0012\u0006\u0008\u0001\u0012\u0002020Y2\r\u0010\u00c3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00012\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u00012$\u0008\u0002\u0010\u00c4\u0001\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0012H\u0002JL\u0010\u00a9\u0001\u001a\u00020\u0016*\n\u0012\u0006\u0008\u0001\u0012\u0002020Y2\u0006\u0010g\u001a\u00020\u00072\u0007\u0010\u00a4\u0001\u001a\u0002062$\u0008\u0002\u0010\u00c4\u0001\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(g\u0012\u0004\u0012\u00020\u00160\u0012H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00188WX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010 0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010!\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00180\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010&R\u001a\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00070.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0016\u00101\u001a\u0004\u0018\u0001028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u000e\u0010:\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002060\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010=\u001a\u00020\t2\u0006\u0010=\u001a\u00020\t8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001c\u0010B\u001a\u00020C8@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0010\u0010H\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010N\u001a\u00020I8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008O\u0010PR$\u0010S\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020\u000b8V@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR&\u0010X\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u0002020Y\u0012\u0008\u0012\u00060ZR\u00020\u00000\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010[\u001a\u0004\u0018\u00010\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020^X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010_\u001a\u0004\u0018\u00010`X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010a\u001a\u0008\u0012\u0004\u0012\u00020c0bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010d\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020e0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010f\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(g\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010h\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010,R\u0010\u0010j\u001a\u0004\u0018\u00010kX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010l\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000e0m\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010o\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "_currentBackStackEntryFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Landroidx/navigation/NavBackStackEntry;",
        "_graph",
        "Landroidx/navigation/NavGraph;",
        "_navigatorProvider",
        "Landroidx/navigation/NavigatorProvider;",
        "_visibleEntries",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "addToBackStackHandler",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "backStackEntry",
        "",
        "backQueue",
        "Lkotlin/collections/ArrayDeque;",
        "getBackQueue",
        "()Lkotlin/collections/ArrayDeque;",
        "backStackEntriesToDispatch",
        "",
        "backStackMap",
        "",
        "",
        "",
        "backStackStates",
        "Landroidx/navigation/NavBackStackEntryState;",
        "backStackToRestore",
        "",
        "Landroid/os/Parcelable;",
        "[Landroid/os/Parcelable;",
        "childToParentEntries",
        "getContext",
        "()Landroid/content/Context;",
        "currentBackStackEntry",
        "getCurrentBackStackEntry",
        "()Landroidx/navigation/NavBackStackEntry;",
        "currentBackStackEntryFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getCurrentBackStackEntryFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "currentDestination",
        "Landroidx/navigation/NavDestination;",
        "getCurrentDestination",
        "()Landroidx/navigation/NavDestination;",
        "deepLinkHandled",
        "",
        "destinationCountOnBackStack",
        "getDestinationCountOnBackStack",
        "()I",
        "dispatchReentrantCount",
        "enableOnBackPressedCallback",
        "entrySavedState",
        "graph",
        "getGraph",
        "()Landroidx/navigation/NavGraph;",
        "setGraph",
        "(Landroidx/navigation/NavGraph;)V",
        "hostLifecycleState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "getHostLifecycleState$navigation_runtime_release",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "setHostLifecycleState$navigation_runtime_release",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "inflater",
        "Landroidx/navigation/NavInflater;",
        "lifecycleObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "navInflater",
        "getNavInflater",
        "()Landroidx/navigation/NavInflater;",
        "navInflater$delegate",
        "Lkotlin/Lazy;",
        "navigatorProvider",
        "getNavigatorProvider",
        "()Landroidx/navigation/NavigatorProvider;",
        "setNavigatorProvider",
        "(Landroidx/navigation/NavigatorProvider;)V",
        "navigatorState",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavController$NavControllerNavigatorState;",
        "navigatorStateToRestore",
        "Landroid/os/Bundle;",
        "onBackPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "onBackPressedDispatcher",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "onDestinationChangedListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        "parentToChildCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "popFromBackStackHandler",
        "popUpTo",
        "previousBackStackEntry",
        "getPreviousBackStackEntry",
        "viewModel",
        "Landroidx/navigation/NavControllerViewModel;",
        "visibleEntries",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getVisibleEntries",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "addEntryToBackStack",
        "node",
        "finalArgs",
        "restoredEntries",
        "addOnDestinationChangedListener",
        "listener",
        "clearBackStack",
        "destinationId",
        "route",
        "clearBackStackInternal",
        "createDeepLink",
        "Landroidx/navigation/NavDeepLinkBuilder;",
        "dispatchOnDestinationChanged",
        "enableOnBackPressed",
        "enabled",
        "findDestination",
        "destinationRoute",
        "findInvalidDestinationDisplayNameInDeepLink",
        "deepLink",
        "",
        "getBackStackEntry",
        "getViewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "navGraphId",
        "handleDeepLink",
        "intent",
        "Landroid/content/Intent;",
        "instantiateBackStack",
        "backStackState",
        "linkChildToParent",
        "child",
        "parent",
        "navigate",
        "Landroid/net/Uri;",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "navigatorExtras",
        "Landroidx/navigation/Navigator$Extras;",
        "request",
        "Landroidx/navigation/NavDeepLinkRequest;",
        "args",
        "directions",
        "Landroidx/navigation/NavDirections;",
        "resId",
        "builder",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "navigateUp",
        "onGraphCreated",
        "startDestinationArgs",
        "popBackStack",
        "inclusive",
        "saveState",
        "popBackStackFromNavigator",
        "onComplete",
        "Lkotlin/Function0;",
        "popBackStackFromNavigator$navigation_runtime_release",
        "popBackStackInternal",
        "popEntryFromBackStack",
        "savedState",
        "populateVisibleEntries",
        "populateVisibleEntries$navigation_runtime_release",
        "removeOnDestinationChangedListener",
        "restoreState",
        "navState",
        "restoreStateInternal",
        "id",
        "graphResId",
        "setLifecycleOwner",
        "owner",
        "setOnBackPressedDispatcher",
        "dispatcher",
        "setViewModelStore",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "tryRelaunchUpToExplicitStack",
        "tryRelaunchUpToGeneratedStack",
        "unlinkChildFromParent",
        "unlinkChildFromParent$navigation_runtime_release",
        "updateBackStackLifecycle",
        "updateBackStackLifecycle$navigation_runtime_release",
        "updateOnBackPressedCallbackEnabled",
        "navigateInternal",
        "entries",
        "handler",
        "Companion",
        "NavControllerNavigatorState",
        "OnDestinationChangedListener",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/NavController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BACK_STACK:Ljava/lang/String; = "android-support-nav:controller:backStack"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BACK_STACK_DEST_IDS:Ljava/lang/String; = "android-support-nav:controller:backStackDestIds"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BACK_STACK_IDS:Ljava/lang/String; = "android-support-nav:controller:backStackIds"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BACK_STACK_STATES_IDS:Ljava/lang/String; = "android-support-nav:controller:backStackStates"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BACK_STACK_STATES_PREFIX:Ljava/lang/String; = "android-support-nav:controller:backStackStates:"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DEEP_LINK_ARGS:Ljava/lang/String; = "android-support-nav:controller:deepLinkArgs"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DEEP_LINK_EXTRAS:Ljava/lang/String; = "android-support-nav:controller:deepLinkExtras"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DEEP_LINK_HANDLED:Ljava/lang/String; = "android-support-nav:controller:deepLinkHandled"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DEEP_LINK_IDS:Ljava/lang/String; = "android-support-nav:controller:deepLinkIds"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DEEP_LINK_INTENT:Ljava/lang/String; = "android-support-nav:controller:deepLinkIntent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_NAVIGATOR_STATE:Ljava/lang/String; = "android-support-nav:controller:navigatorState"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_NAVIGATOR_STATE_NAMES:Ljava/lang/String; = "android-support-nav:controller:navigatorState:names"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NavController"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static deepLinkSaveState:Z


# instance fields
.field private final _currentBackStackEntryFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private _graph:Landroidx/navigation/NavGraph;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private _navigatorProvider:Landroidx/navigation/NavigatorProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _visibleEntries:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private addToBackStackHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final backQueue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backStackEntriesToDispatch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backStackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backStackStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private backStackToRestore:[Landroid/os/Parcelable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final childToParentEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentBackStackEntryFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deepLinkHandled:Z

.field private dispatchReentrantCount:I

.field private enableOnBackPressedCallback:Z

.field private final entrySavedState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inflater:Landroidx/navigation/NavInflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final navInflater$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigatorState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/navigation/NavController$NavControllerNavigatorState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private navigatorStateToRestore:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$OnDestinationChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentToChildCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private popFromBackStackHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewModel:Landroidx/navigation/NavControllerViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final visibleEntries:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavController;->Companion:Landroidx/navigation/NavController$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/navigation/NavController;->deepLinkSaveState:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, Landroidx/navigation/NavController$activity$1;->INSTANCE:Landroidx/navigation/NavController$activity$1;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    instance-of v2, v2, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    .line 42
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/navigation/NavController;->_visibleEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/navigation/NavController;->visibleEntries:Lkotlinx/coroutines/flow/StateFlow;

    .line 68
    .line 69
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/navigation/NavController;->childToParentEntries:Ljava/util/Map;

    .line 75
    .line 76
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    .line 82
    .line 83
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 89
    .line 90
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    .line 96
    .line 97
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    iput-object p1, p0, Landroidx/navigation/NavController;->onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 105
    .line 106
    iput-object p1, p0, Landroidx/navigation/NavController;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 107
    .line 108
    new-instance p1, Landroidx/navigation/a;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p0}, Landroidx/navigation/a;-><init>(Landroidx/navigation/NavController;)V

    .line 112
    .line 113
    iput-object p1, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 114
    .line 115
    new-instance p1, Landroidx/navigation/NavController$onBackPressedCallback$1;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0}, Landroidx/navigation/NavController$onBackPressedCallback$1;-><init>(Landroidx/navigation/NavController;)V

    .line 119
    .line 120
    iput-object p1, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 121
    const/4 p1, 0x1

    .line 122
    .line 123
    iput-boolean p1, p0, Landroidx/navigation/NavController;->enableOnBackPressedCallback:Z

    .line 124
    .line 125
    new-instance v0, Landroidx/navigation/NavigatorProvider;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Landroidx/navigation/NavigatorProvider;-><init>()V

    .line 129
    .line 130
    iput-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 131
    .line 132
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    iput-object v0, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 138
    .line 139
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    iput-object v0, p0, Landroidx/navigation/NavController;->entrySavedState:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 147
    .line 148
    new-instance v2, Landroidx/navigation/NavGraphNavigator;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v0}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 157
    .line 158
    new-instance v2, Landroidx/navigation/ActivityNavigator;

    .line 159
    .line 160
    iget-object v3, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v3}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    iput-object v0, p0, Landroidx/navigation/NavController;->backStackEntriesToDispatch:Ljava/util/List;

    .line 174
    .line 175
    new-instance v0, Landroidx/navigation/NavController$navInflater$2;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, p0}, Landroidx/navigation/NavController$navInflater$2;-><init>(Landroidx/navigation/NavController;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iput-object v0, p0, Landroidx/navigation/NavController;->navInflater$delegate:Lkotlin/Lazy;

    .line 185
    .line 186
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 187
    const/4 v2, 0x2

    .line 188
    const/4 v3, 0x0

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v3, v0, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    iput-object p1, p0, Landroidx/navigation/NavController;->_currentBackStackEntryFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    iput-object p1, p0, Landroidx/navigation/NavController;->currentBackStackEntryFlow:Lkotlinx/coroutines/flow/Flow;

    .line 201
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/NavController;->lifecycleObserver$lambda-2(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static final synthetic access$addEntryToBackStack(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAddToBackStackHandler$p(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/NavController;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBackStackMap$p(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeepLinkSaveState$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/navigation/NavController;->deepLinkSaveState:Z

    return v0
.end method

.method public static final synthetic access$getEntrySavedState$p(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/NavController;->entrySavedState:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInflater$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavInflater;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/NavController;->inflater:Landroidx/navigation/NavInflater;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigatorState$p(Landroidx/navigation/NavController;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPopFromBackStackHandler$p(Landroidx/navigation/NavController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/NavController;->popFromBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavControllerViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_navigatorProvider$p(Landroidx/navigation/NavController;)Landroidx/navigation/NavigatorProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_visibleEntries$p(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/NavController;->_visibleEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$popEntryFromBackStack(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popEntryFromBackStack(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setDeepLinkSaveState$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/navigation/NavController;->deepLinkSaveState:Z

    return-void
.end method

.method private final addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v15, p2

    .line 7
    .line 8
    move-object/from16 v14, p3

    .line 9
    .line 10
    move-object/from16 v13, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 14
    move-result-object v12

    .line 15
    .line 16
    instance-of v0, v12, Landroidx/navigation/FloatingWindow;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    instance-of v0, v0, Landroidx/navigation/FloatingWindow;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    :cond_1
    new-instance v5, Lkotlin/collections/ArrayDeque;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 82
    .line 83
    instance-of v0, v7, Landroidx/navigation/NavGraph;

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    move-object v0, v12

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    move-object v2, v1

    .line 117
    .line 118
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_3
    move-object/from16 v1, v18

    .line 132
    .line 133
    :goto_1
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    sget-object v8, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 138
    .line 139
    iget-object v9, v6, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget-object v1, v6, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    .line 149
    const/16 v16, 0x60

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    move-object v10, v4

    .line 153
    .line 154
    move-object/from16 v11, p2

    .line 155
    .line 156
    move-object/from16 v19, v12

    .line 157
    move-object v12, v0

    .line 158
    move-object v0, v13

    .line 159
    move-object v13, v1

    .line 160
    move-object v1, v14

    .line 161
    move-object v14, v2

    .line 162
    move-object v2, v15

    .line 163
    move-object v15, v3

    .line 164
    .line 165
    .line 166
    invoke-static/range {v8 .. v17}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    .line 167
    move-result-object v3

    .line 168
    move-object v8, v1

    .line 169
    move-object v1, v3

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_4
    move-object/from16 v19, v12

    .line 173
    move-object v0, v13

    .line 174
    move-object v8, v14

    .line 175
    move-object v2, v15

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v5, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    move-result v1

    .line 187
    .line 188
    xor-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    if-ne v1, v4, :cond_5

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x6

    .line 220
    const/4 v11, 0x0

    .line 221
    move-object v12, v0

    .line 222
    .line 223
    move-object/from16 v0, p0

    .line 224
    move-object v13, v2

    .line 225
    move v2, v3

    .line 226
    move-object v3, v9

    .line 227
    move-object v9, v4

    .line 228
    move v4, v10

    .line 229
    move-object v10, v5

    .line 230
    move-object v5, v11

    .line 231
    .line 232
    .line 233
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    move-object v12, v0

    .line 236
    move-object v13, v2

    .line 237
    move-object v9, v4

    .line 238
    move-object v10, v5

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move-object v9, v4

    .line 241
    move-object v10, v5

    .line 242
    .line 243
    move-object/from16 v19, v12

    .line 244
    move-object v12, v13

    .line 245
    move-object v8, v14

    .line 246
    move-object v13, v15

    .line 247
    .line 248
    :goto_3
    if-eqz v9, :cond_9

    .line 249
    .line 250
    if-ne v9, v7, :cond_7

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    move-object v14, v8

    .line 253
    move-object v0, v9

    .line 254
    move-object v5, v10

    .line 255
    move-object v15, v13

    .line 256
    move-object v13, v12

    .line 257
    .line 258
    move-object/from16 v12, v19

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    :cond_8
    move-object v10, v5

    .line 262
    .line 263
    move-object/from16 v19, v12

    .line 264
    move-object v12, v13

    .line 265
    move-object v8, v14

    .line 266
    move-object v13, v15

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_4
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    move-object/from16 v0, v19

    .line 275
    goto :goto_5

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    :cond_b
    :goto_5
    if-eqz v0, :cond_f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 291
    move-result v1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v1}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    if-nez v1, :cond_f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    .line 306
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 307
    move-result v1

    .line 308
    .line 309
    .line 310
    invoke-interface {v12, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 315
    move-result v2

    .line 316
    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    move-object v3, v2

    .line 323
    .line 324
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    move-result v3

    .line 333
    .line 334
    if-eqz v3, :cond_c

    .line 335
    goto :goto_6

    .line 336
    .line 337
    :cond_d
    move-object/from16 v2, v18

    .line 338
    .line 339
    :goto_6
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 340
    .line 341
    if-nez v2, :cond_e

    .line 342
    .line 343
    sget-object v20, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 344
    .line 345
    iget-object v1, v6, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v13}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 349
    move-result-object v23

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 353
    move-result-object v24

    .line 354
    .line 355
    iget-object v2, v6, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const/16 v28, 0x60

    .line 362
    .line 363
    const/16 v29, 0x0

    .line 364
    .line 365
    move-object/from16 v21, v1

    .line 366
    .line 367
    move-object/from16 v22, v0

    .line 368
    .line 369
    move-object/from16 v25, v2

    .line 370
    .line 371
    .line 372
    invoke-static/range {v20 .. v29}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    :cond_e
    invoke-virtual {v10, v2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 377
    goto :goto_5

    .line 378
    .line 379
    .line 380
    :cond_f
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 381
    move-result v0

    .line 382
    .line 383
    if-eqz v0, :cond_10

    .line 384
    goto :goto_7

    .line 385
    .line 386
    .line 387
    :cond_10
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    move-object/from16 v19, v0

    .line 397
    .line 398
    .line 399
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 404
    move-result v0

    .line 405
    .line 406
    if-nez v0, :cond_11

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    .line 423
    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v19 .. v19}, Landroidx/navigation/NavDestination;->getId()I

    .line 444
    move-result v1

    .line 445
    const/4 v2, 0x0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavGraph;->findNode(IZ)Landroidx/navigation/NavDestination;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    if-nez v0, :cond_11

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    move-object v1, v0

    .line 461
    .line 462
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 463
    const/4 v2, 0x0

    .line 464
    const/4 v3, 0x0

    .line 465
    const/4 v4, 0x6

    .line 466
    const/4 v5, 0x0

    .line 467
    .line 468
    move-object/from16 v0, p0

    .line 469
    .line 470
    .line 471
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    .line 472
    goto :goto_7

    .line 473
    .line 474
    .line 475
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 483
    .line 484
    if-nez v0, :cond_12

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 491
    .line 492
    :cond_12
    if-eqz v0, :cond_13

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 496
    move-result-object v0

    .line 497
    goto :goto_8

    .line 498
    .line 499
    :cond_13
    move-object/from16 v0, v18

    .line 500
    .line 501
    :goto_8
    iget-object v1, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    move-result v0

    .line 506
    .line 507
    if-nez v0, :cond_17

    .line 508
    .line 509
    .line 510
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 511
    move-result v0

    .line 512
    .line 513
    .line 514
    invoke-interface {v12, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    .line 518
    :cond_14
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 519
    move-result v1

    .line 520
    .line 521
    if-eqz v1, :cond_15

    .line 522
    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 525
    move-result-object v1

    .line 526
    move-object v2, v1

    .line 527
    .line 528
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    iget-object v3, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    move-result v2

    .line 542
    .line 543
    if-eqz v2, :cond_14

    .line 544
    .line 545
    move-object/from16 v18, v1

    .line 546
    .line 547
    :cond_15
    check-cast v18, Landroidx/navigation/NavBackStackEntry;

    .line 548
    .line 549
    if-nez v18, :cond_16

    .line 550
    .line 551
    sget-object v19, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    .line 552
    .line 553
    iget-object v0, v6, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 554
    .line 555
    iget-object v1, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 559
    .line 560
    iget-object v2, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v13}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 567
    move-result-object v22

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 571
    move-result-object v23

    .line 572
    .line 573
    iget-object v2, v6, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 574
    .line 575
    const/16 v25, 0x0

    .line 576
    .line 577
    const/16 v26, 0x0

    .line 578
    .line 579
    const/16 v27, 0x60

    .line 580
    .line 581
    const/16 v28, 0x0

    .line 582
    .line 583
    move-object/from16 v20, v0

    .line 584
    .line 585
    move-object/from16 v21, v1

    .line 586
    .line 587
    move-object/from16 v24, v2

    .line 588
    .line 589
    .line 590
    invoke-static/range {v19 .. v28}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    .line 591
    move-result-object v18

    .line 592
    .line 593
    :cond_16
    move-object/from16 v0, v18

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_17
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    .line 603
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    move-result v1

    .line 605
    .line 606
    if-eqz v1, :cond_19

    .line 607
    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    move-result-object v1

    .line 611
    .line 612
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 613
    .line 614
    iget-object v2, v6, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 618
    move-result-object v3

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 622
    move-result-object v3

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v3}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 626
    move-result-object v2

    .line 627
    .line 628
    iget-object v3, v6, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 629
    .line 630
    .line 631
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    move-result-object v2

    .line 633
    .line 634
    if-eqz v2, :cond_18

    .line 635
    .line 636
    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->addInternal(Landroidx/navigation/NavBackStackEntry;)V

    .line 640
    goto :goto_9

    .line 641
    .line 642
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    const-string v1, "NavigatorBackStack for "

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v1, " should already be created"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    .line 675
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 676
    throw v1

    .line 677
    .line 678
    .line 679
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v10}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v8}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    check-cast v0, Ljava/lang/Iterable;

    .line 697
    .line 698
    .line 699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    .line 703
    :cond_1a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    move-result v1

    .line 705
    .line 706
    if-eqz v1, :cond_1b

    .line 707
    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    move-result-object v1

    .line 711
    .line 712
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 716
    move-result-object v2

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 720
    move-result-object v2

    .line 721
    .line 722
    if-eqz v2, :cond_1a

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    .line 726
    move-result v2

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6, v2}, Landroidx/navigation/NavController;->getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;

    .line 730
    move-result-object v2

    .line 731
    .line 732
    .line 733
    invoke-direct {v6, v1, v2}, Landroidx/navigation/NavController;->linkChildToParent(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 734
    goto :goto_a

    .line 735
    :cond_1b
    return-void
.end method

.method public static synthetic addEntryToBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p6, :cond_1

    .line 3
    .line 4
    and-int/lit8 p5, p5, 0x8

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->addEntryToBackStack(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: addEntryToBackStack"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method private final clearBackStackInternal(I)Z
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v0, v0}, Landroidx/navigation/NavController;->restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v2, v4}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v2, v4

    .line 74
    :goto_2
    return v2
.end method

.method private final dispatchOnDestinationChanged()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    .line 39
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/navigation/NavController;->backStackEntriesToDispatch:Ljava/util/List;

    .line 63
    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    :cond_1
    iget v1, p0, Landroidx/navigation/NavController;->dispatchReentrantCount:I

    .line 70
    const/4 v2, 0x1

    .line 71
    add-int/2addr v1, v2

    .line 72
    .line 73
    iput v1, p0, Landroidx/navigation/NavController;->dispatchReentrantCount:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/navigation/NavController;->updateBackStackLifecycle$navigation_runtime_release()V

    .line 77
    .line 78
    iget v1, p0, Landroidx/navigation/NavController;->dispatchReentrantCount:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    iput v1, p0, Landroidx/navigation/NavController;->dispatchReentrantCount:I

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/navigation/NavController;->backStackEntriesToDispatch:Ljava/util/List;

    .line 87
    .line 88
    check-cast v1, Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/navigation/NavController;->backStackEntriesToDispatch:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 114
    .line 115
    iget-object v4, p0, Landroidx/navigation/NavController;->onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    check-cast v5, Landroidx/navigation/NavController$OnDestinationChangedListener;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, p0, v6, v7}, Landroidx/navigation/NavController$OnDestinationChangedListener;->onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_2
    iget-object v4, p0, Landroidx/navigation/NavController;->_currentBackStackEntryFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_3
    iget-object v1, p0, Landroidx/navigation/NavController;->_visibleEntries:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/navigation/NavController;->populateVisibleEntries$navigation_runtime_release()Ljava/util/List;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 159
    .line 160
    :cond_4
    if-eqz v0, :cond_5

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 v2, 0x0

    .line 163
    :goto_3
    return v2
.end method

.method public static final enableDeepLinkSaveState(Z)V
    .locals 1
    .annotation runtime Landroidx/navigation/NavDeepLinkSaveStateControl;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/navigation/NavController;->Companion:Landroidx/navigation/NavController$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavController$Companion;->enableDeepLinkSaveState(Z)V

    return-void
.end method

.method private final findDestination(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method private final findInvalidDestinationDisplayNameInDeepLink([I)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    .line 7
    if-ge v2, v1, :cond_5

    .line 8
    .line 9
    aget v4, p1, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getId()I

    .line 20
    move-result v5

    .line 21
    .line 22
    if-ne v5, v4, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 35
    .line 36
    sget-object p1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v4}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    array-length v4, p1

    .line 45
    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    if-eq v2, v4, :cond_4

    .line 49
    .line 50
    instance-of v4, v3, Landroidx/navigation/NavGraph;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    .line 80
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v0, v3

    .line 83
    .line 84
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-object v3
.end method

.method private final getDestinationCountOnBackStack()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    instance-of v1, v1, Landroidx/navigation/NavGraph;

    .line 39
    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-gez v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return v2
.end method

.method private final instantiateBackStack(Lkotlin/collections/ArrayDeque;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Landroidx/navigation/NavBackStackEntryState;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v3}, Landroidx/navigation/NavController;->findDestination(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v3, v4, v5}, Landroidx/navigation/NavBackStackEntryState;->instantiate(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    move-object v1, v3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    sget-object p1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v2, "Restore State failed: destination "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p1, " cannot be found from the current destination "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_3
    return-object v0
.end method

.method private static final lifecycleObserver$lambda-2(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "<anonymous parameter 0>"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p1, "event"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "event.targetState"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/navigation/NavController;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/navigation/NavBackStackEntry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method private final linkChildToParent(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->childToParentEntries:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    return-void
.end method

.method private final navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 20
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v3, p3

    iget-object v0, v6, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 49
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 51
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 52
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result v0

    .line 53
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v1

    .line 54
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->shouldPopUpToSaveState()Z

    move-result v4

    .line 55
    invoke-direct {v6, v0, v1, v4}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v8

    .line 56
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v3, :cond_2

    .line 57
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->shouldRestoreState()Z

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, v6, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    move-object/from16 v4, p4

    invoke-direct {v6, v1, v0, v3, v4}, Landroidx/navigation/NavController;->restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z

    move-result v0

    iput-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_2

    :cond_2
    move-object/from16 v4, p4

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    iget-object v5, v6, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v10

    .line 61
    invoke-virtual {v5, v10}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    if-eqz v3, :cond_4

    .line 62
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/NavOptions;->shouldLaunchSingleTop()Z

    move-result v10

    if-ne v10, v2, :cond_4

    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v11

    invoke-virtual {v10}, Landroidx/navigation/NavDestination;->getId()I

    move-result v10

    if-ne v11, v10, :cond_4

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v6, v3}, Landroidx/navigation/NavController;->unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    .line 65
    new-instance v3, Landroidx/navigation/NavBackStackEntry;

    invoke-direct {v3, v1, v0}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/navigation/NavController;->getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Landroidx/navigation/NavController;->linkChildToParent(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 69
    :cond_3
    invoke-virtual {v5, v3}, Landroidx/navigation/Navigator;->onLaunchSingleTop(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_3

    .line 70
    :cond_4
    sget-object v10, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    iget-object v11, v6, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v14

    iget-object v15, v6, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x60

    const/16 v19, 0x0

    move-object/from16 v12, p1

    move-object v13, v0

    .line 72
    invoke-static/range {v10 .. v19}, Landroidx/navigation/NavBackStackEntry$Companion;->create$default(Landroidx/navigation/NavBackStackEntry$Companion;Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v10, Landroidx/navigation/NavController$navigate$4;

    move-object/from16 v1, p1

    invoke-direct {v10, v7, v6, v1, v0}, Landroidx/navigation/NavController$navigate$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController;->navigateInternal(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    move v2, v8

    .line 74
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    iget-object v0, v6, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 75
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 77
    invoke-virtual {v1, v8}, Landroidx/navigation/NavigatorState;->setNavigating(Z)V

    goto :goto_4

    :cond_5
    if-nez v9, :cond_7

    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_7

    if-eqz v2, :cond_6

    goto :goto_5

    .line 78
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->updateBackStackLifecycle$navigation_runtime_release()V

    goto :goto_6

    .line 79
    :cond_7
    :goto_5
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    :goto_6
    return-void
.end method

.method public static synthetic navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p5, :cond_2

    .line 3
    .line 4
    and-int/lit8 p5, p4, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    move-object p2, v0

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    move-object p3, v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private final navigateInternal(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p5, p0, Landroidx/navigation/NavController;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4}, Landroidx/navigation/Navigator;->navigate(Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/navigation/NavController;->addToBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method

.method public static synthetic navigateInternal$default(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    if-nez p7, :cond_1

    .line 3
    .line 4
    and-int/lit8 p6, p6, 0x8

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    sget-object p5, Landroidx/navigation/NavController$navigateInternal$1;->INSTANCE:Landroidx/navigation/NavController$navigateInternal$1;

    .line 9
    :cond_0
    move-object v5, p5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController;->navigateInternal(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: navigateInternal"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method private final onGraphCreated(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->navigatorStateToRestore:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 31
    .line 32
    const-string v4, "name"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroidx/navigation/Navigator;->onRestoreState(Landroid/os/Bundle;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackToRestore:[Landroid/os/Parcelable;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    array-length v2, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    :goto_1
    if-ge v3, v2, :cond_5

    .line 59
    .line 60
    aget-object v4, v0, v3

    .line 61
    .line 62
    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    .line 66
    move-result v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    iget-object v8, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6, v5, v7, v8}, Landroidx/navigation/NavBackStackEntryState;->instantiate(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/NavBackStackEntry;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    iget-object v6, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    iget-object v6, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    new-instance v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, p0, v5}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    :cond_2
    check-cast v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v4}, Landroidx/navigation/NavController$NavControllerNavigatorState;->addInternal(Landroidx/navigation/NavBackStackEntry;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getId()I

    .line 136
    move-result v5

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v5}, Landroidx/navigation/NavController;->getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v4, v5}, Landroidx/navigation/NavController;->linkChildToParent(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 144
    .line 145
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_4
    sget-object p1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    .line 154
    move-result v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string p1, " cannot be found from the current destination "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    .line 197
    .line 198
    iput-object v1, p0, Landroidx/navigation/NavController;->backStackToRestore:[Landroid/os/Parcelable;

    .line 199
    .line 200
    :cond_6
    iget-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/navigation/NavigatorProvider;->getNavigators()Ljava/util/Map;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    move-object v4, v3

    .line 231
    .line 232
    check-cast v4, Landroidx/navigation/Navigator;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Landroidx/navigation/Navigator;->isAttached()Z

    .line 236
    move-result v4

    .line 237
    .line 238
    if-nez v4, :cond_7

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_2

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v2

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    check-cast v2, Landroidx/navigation/Navigator;

    .line 259
    .line 260
    iget-object v3, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    if-nez v4, :cond_9

    .line 267
    .line 268
    new-instance v4, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 269
    .line 270
    .line 271
    invoke-direct {v4, p0, v2}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    :cond_9
    check-cast v4, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4}, Landroidx/navigation/Navigator;->onAttach(Landroidx/navigation/NavigatorState;)V

    .line 280
    goto :goto_3

    .line 281
    .line 282
    :cond_a
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    iget-boolean v0, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 297
    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 301
    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->handleDeepLink(Landroid/content/Intent;)Z

    .line 313
    move-result v0

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    goto :goto_4

    .line 317
    .line 318
    :cond_b
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, v0, p1, v1, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 325
    goto :goto_4

    .line 326
    .line 327
    .line 328
    :cond_c
    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    .line 329
    :goto_4
    return-void
.end method

.method public static synthetic popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStack(Ljava/lang/String;ZZ)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final popBackStackInternal(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p4, p0, Landroidx/navigation/NavController;->popFromBackStackHandler:Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/navigation/Navigator;->popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/navigation/NavController;->popFromBackStackHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final popBackStackInternal(IZZ)Z
    .locals 16
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    iget-object v5, v6, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 7
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v5, v9}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v5

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getId()I

    move-result v9

    if-eq v9, v0, :cond_3

    .line 10
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getId()I

    move-result v5

    if-ne v5, v0, :cond_1

    move-object v9, v4

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_5

    .line 12
    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v3, v6, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring popBackStack to destination "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as it was not found on the current back stack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavController"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 15
    :cond_5
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16
    new-instance v11, Lkotlin/collections/ArrayDeque;

    invoke-direct {v11}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/navigation/Navigator;

    .line 18
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/navigation/NavBackStackEntry;

    new-instance v5, Landroidx/navigation/NavController$popBackStackInternal$2;

    move-object v0, v5

    move-object v1, v14

    move-object v2, v10

    move-object/from16 v3, p0

    move/from16 v4, p3

    move-object v8, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$popBackStackInternal$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;ZLkotlin/collections/ArrayDeque;)V

    invoke-direct {v6, v13, v15, v7, v8}, Landroidx/navigation/NavController;->popBackStackInternal(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_6

    :cond_7
    if-eqz v7, :cond_b

    if-nez p2, :cond_9

    .line 20
    sget-object v0, Landroidx/navigation/NavController$popBackStackInternal$3;->INSTANCE:Landroidx/navigation/NavController$popBackStackInternal$3;

    invoke-static {v9, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 21
    new-instance v1, Landroidx/navigation/NavController$popBackStackInternal$4;

    invoke-direct {v1, v6}, Landroidx/navigation/NavController$popBackStackInternal$4;-><init>(Landroidx/navigation/NavController;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    iget-object v2, v6, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 23
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntryState;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    .line 26
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->getDestinationId()I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    .line 27
    sget-object v2, Landroidx/navigation/NavController$popBackStackInternal$6;->INSTANCE:Landroidx/navigation/NavController$popBackStackInternal$6;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 28
    new-instance v2, Landroidx/navigation/NavController$popBackStackInternal$7;

    invoke-direct {v2, v6}, Landroidx/navigation/NavController$popBackStackInternal$7;-><init>(Landroidx/navigation/NavController;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavDestination;

    iget-object v3, v6, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 30
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v1, v6, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    .line 31
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_b
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v0
.end method

.method public static synthetic popBackStackInternal$default(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Landroidx/navigation/NavController$popBackStackInternal$1;->INSTANCE:Landroidx/navigation/NavController$popBackStackInternal$1;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->popBackStackInternal(Landroidx/navigation/Navigator;Landroidx/navigation/NavBackStackEntry;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final popEntryFromBackStack(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Z",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Ljava/util/Set;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-ne p1, v1, :cond_0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 103
    .line 104
    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 111
    .line 112
    :cond_2
    if-nez v1, :cond_3

    .line 113
    .line 114
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 125
    .line 126
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroidx/navigation/NavControllerViewModel;->clear(Ljava/lang/String;)V

    .line 140
    :cond_5
    return-void

    .line 141
    .line 142
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string p3, "Attempted to pop "

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p1, ", which is not the top of the back stack ("

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const/16 p1, 0x29

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p2
.end method

.method public static synthetic popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_2

    .line 3
    .line 4
    and-int/lit8 p5, p4, 0x2

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    new-instance p3, Lkotlin/collections/ArrayDeque;

    .line 14
    .line 15
    .line 16
    invoke-direct {p3}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popEntryFromBackStack(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: popEntryFromBackStack"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method private final restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Z
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, v6, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v6, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v2, Landroidx/navigation/NavController$restoreStateInternal$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0}, Landroidx/navigation/NavController$restoreStateInternal$1;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 44
    .line 45
    iget-object v1, v6, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lkotlin/collections/ArrayDeque;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Landroidx/navigation/NavController;->instantiateBackStack(Lkotlin/collections/ArrayDeque;)Ljava/util/List;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    move-object v1, v7

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    .line 89
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    instance-of v4, v4, Landroidx/navigation/NavGraph;

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Ljava/util/List;

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v4, 0x0

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v4

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    check-cast v3, Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_4
    filled-new-array {v2}, [Landroidx/navigation/NavBackStackEntry;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_5
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 180
    .line 181
    .line 182
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    move-object v10, v0

    .line 198
    .line 199
    check-cast v10, Ljava/util/List;

    .line 200
    .line 201
    iget-object v0, v6, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 219
    move-result-object v11

    .line 220
    .line 221
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 222
    .line 223
    .line 224
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 225
    .line 226
    new-instance v12, Landroidx/navigation/NavController$restoreStateInternal$4;

    .line 227
    move-object v0, v12

    .line 228
    move-object v1, v8

    .line 229
    move-object v2, v7

    .line 230
    move-object v4, p0

    .line 231
    move-object v5, p2

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$restoreStateInternal$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 235
    move-object v0, p0

    .line 236
    move-object v1, v11

    .line 237
    move-object v2, v10

    .line 238
    .line 239
    move-object/from16 v3, p3

    .line 240
    .line 241
    move-object/from16 v4, p4

    .line 242
    move-object v5, v12

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController;->navigateInternal(Landroidx/navigation/Navigator;Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;Lkotlin/jvm/functions/Function1;)V

    .line 246
    goto :goto_3

    .line 247
    .line 248
    :cond_6
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 249
    return v0
.end method

.method private final tryRelaunchUpToExplicitStack()Z
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    const-string v4, "android-support-nav:controller:deepLinkArgs"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    check-cast v5, Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    return v1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v6, v5}, Landroidx/navigation/NavController;->findDestination(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    instance-of v7, v6, Landroidx/navigation/NavGraph;

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    sget-object v5, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    .line 81
    .line 82
    check-cast v6, Landroidx/navigation/NavGraph;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getId()I

    .line 90
    move-result v5

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/navigation/NavDestination;->getId()I

    .line 100
    move-result v6

    .line 101
    .line 102
    if-ne v5, v6, :cond_9

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/navigation/NavController;->createDeepLink()Landroidx/navigation/NavDeepLinkBuilder;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    const-string v6, "android-support-nav:controller:deepLinkExtras"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v5, v0}, Landroidx/navigation/NavDeepLinkBuilder;->setArguments(Landroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Iterable;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    add-int/lit8 v3, v1, 0x1

    .line 153
    .line 154
    if-gez v1, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 158
    .line 159
    :cond_5
    check-cast v2, Ljava/lang/Number;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v2

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    check-cast v1, Landroid/os/Bundle;

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const/4 v1, 0x0

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v5, v2, v1}, Landroidx/navigation/NavDeepLinkBuilder;->addDestination(ILandroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    .line 177
    move v1, v3

    .line 178
    goto :goto_0

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v5}, Landroidx/navigation/NavDeepLinkBuilder;->createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 186
    .line 187
    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 193
    :cond_8
    const/4 v0, 0x1

    .line 194
    return v0

    .line 195
    :cond_9
    return v1
.end method

.method private final tryRelaunchUpToGeneratedStack()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v3, "android-support-nav:controller:deepLinkIntent"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    new-instance v3, Landroidx/navigation/NavDeepLinkRequest;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    const-string v5, "activity!!.intent"

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v4}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroidx/navigation/NavGraph;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 116
    .line 117
    :cond_0
    new-instance v2, Landroidx/navigation/NavDeepLinkBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, p0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroidx/navigation/NavController;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x2

    .line 126
    const/4 v4, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0, v4, v3, v4}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination$default(Landroidx/navigation/NavDeepLinkBuilder;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavDeepLinkBuilder;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLinkBuilder;->setArguments(Landroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/navigation/NavDeepLinkBuilder;->createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 149
    :cond_1
    const/4 v0, 0x1

    .line 150
    return v0

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 154
    move-result v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    :cond_3
    const/4 v0, 0x0

    .line 162
    return v0
.end method

.method private final updateOnBackPressedCallbackEnabled()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/navigation/NavController;->enableOnBackPressedCallback:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/navigation/NavController;->getDestinationCountOnBackStack()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavController$OnDestinationChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavController;->onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v0}, Landroidx/navigation/NavController$OnDestinationChangedListener;->onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final clearBackStack(I)Z
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroidx/navigation/NavController;->clearBackStackInternal(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final clearBackStack(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->clearBackStack(I)Z

    move-result p1

    return p1
.end method

.method public createDeepLink()Landroidx/navigation/NavDeepLinkBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/NavDeepLinkBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroidx/navigation/NavController;)V

    .line 6
    return-object v0
.end method

.method public enableOnBackPressed(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/navigation/NavController;->enableOnBackPressedCallback:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    .line 6
    return-void
.end method

.method public final findDestination(I)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    :cond_3
    invoke-direct {p0, v0, p1}, Landroidx/navigation/NavController;->findDestination(Landroidx/navigation/NavDestination;I)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final findDestination(Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "destinationRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    :cond_3
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/navigation/NavGraph;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->findNode(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public getBackQueue()Lkotlin/collections/ArrayDeque;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavController;->backQueue:Lkotlin/collections/ArrayDeque;

    return-object v0
.end method

.method public getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 6
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_2

    return-object v1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No destination with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBackStackEntry(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 16
    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 17
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_2

    return-object v1

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No destination with route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is on the NavController\'s back stack. The current destination is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 11
    return-object v0
.end method

.method public final getCurrentBackStackEntryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavController;->currentBackStackEntryFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getCurrentDestination()Landroidx/navigation/NavDestination;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getGraph()Landroidx/navigation/NavGraph;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    :goto_0
    return-object v0
.end method

.method public getNavInflater()Landroidx/navigation/NavInflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->navInflater$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/navigation/NavInflater;

    .line 9
    return-object v0
.end method

.method public getNavigatorProvider()Landroidx/navigation/NavigatorProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    return-object v0
.end method

.method public getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    .line 42
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    instance-of v2, v2, Landroidx/navigation/NavGraph;

    .line 49
    .line 50
    xor-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    .line 56
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 57
    return-object v1
.end method

.method public getViewModelStoreOwner(I)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    instance-of v1, v1, Landroidx/navigation/NavGraph;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "No NavGraph with ID "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, " is on the NavController\'s back stack"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "You must call setViewModelStore() before calling getViewModelStoreOwner()."

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public final getVisibleEntries()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavController;->visibleEntries:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public handleDeepLink(Landroid/content/Intent;)Z
    .locals 19
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    const/4 v7, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v7

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v2, "android-support-nav:controller:deepLinkIds"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v8

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v3, "android-support-nav:controller:deepLinkArgs"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v3, v8

    .line 34
    .line 35
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v5, "android-support-nav:controller:deepLinkExtras"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v1, v8

    .line 49
    .line 50
    :goto_2
    if-eqz v1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 54
    :cond_4
    const/4 v9, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    array-length v1, v2

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    :cond_5
    iget-object v1, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    new-instance v5, Landroidx/navigation/NavDeepLinkRequest;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v0}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroidx/navigation/NavGraph;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v8, v9, v8}, Landroidx/navigation/NavDestination;->buildDeepLinkIds$default(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 97
    :cond_6
    move-object v10, v3

    .line 98
    move-object v3, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    move-object v10, v2

    .line 101
    .line 102
    :goto_3
    if-eqz v10, :cond_18

    .line 103
    array-length v1, v10

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-direct {v6, v10}, Landroidx/navigation/NavController;->findInvalidDestinationDisplayNameInDeepLink([I)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v3, "Could not find destination "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, " in the navigation graph, ignoring the deep link from "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    const-string v1, "NavController"

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    return v7

    .line 145
    .line 146
    :cond_9
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    array-length v1, v10

    .line 151
    .line 152
    new-array v11, v1, [Landroid/os/Bundle;

    .line 153
    move v2, v7

    .line 154
    .line 155
    :goto_4
    if-ge v2, v1, :cond_b

    .line 156
    .line 157
    new-instance v5, Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 164
    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    check-cast v12, Landroid/os/Bundle;

    .line 172
    .line 173
    if-eqz v12, :cond_a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 177
    .line 178
    :cond_a
    aput-object v5, v11, v2

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    goto :goto_4

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 185
    move-result v1

    .line 186
    .line 187
    const/high16 v2, 0x10000000

    .line 188
    and-int/2addr v2, v1

    .line 189
    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    .line 193
    const v3, 0x8000

    .line 194
    and-int/2addr v1, v3

    .line 195
    .line 196
    if-nez v1, :cond_d

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 200
    .line 201
    iget-object v1, v6, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    const-string v1, "create(context)\n        \u2026ntWithParentStack(intent)"

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 218
    .line 219
    iget-object v0, v6, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 228
    :cond_c
    return v9

    .line 229
    .line 230
    :cond_d
    const-string v12, "Deep Linking failed: destination "

    .line 231
    .line 232
    if-eqz v2, :cond_11

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    iget-object v0, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 251
    move-result v1

    .line 252
    const/4 v2, 0x1

    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x4

    .line 255
    const/4 v5, 0x0

    .line 256
    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    .line 260
    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    .line 261
    :cond_e
    :goto_5
    array-length v0, v10

    .line 262
    .line 263
    if-ge v7, v0, :cond_10

    .line 264
    .line 265
    aget v0, v10, v7

    .line 266
    .line 267
    add-int/lit8 v1, v7, 0x1

    .line 268
    .line 269
    aget-object v2, v11, v7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v0}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    if-eqz v3, :cond_f

    .line 276
    .line 277
    new-instance v0, Landroidx/navigation/NavController$handleDeepLink$2;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v3, v6}, Landroidx/navigation/NavController$handleDeepLink$2;-><init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-direct {v6, v3, v2, v0, v8}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 288
    move v7, v1

    .line 289
    goto :goto_5

    .line 290
    .line 291
    :cond_f
    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 292
    .line 293
    iget-object v2, v6, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v0, " cannot be found from the current destination "

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v1

    .line 331
    :cond_10
    return v9

    .line 332
    .line 333
    :cond_11
    iget-object v0, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 334
    array-length v1, v10

    .line 335
    move v2, v7

    .line 336
    .line 337
    :goto_6
    if-ge v2, v1, :cond_17

    .line 338
    .line 339
    aget v3, v10, v2

    .line 340
    .line 341
    aget-object v4, v11, v2

    .line 342
    .line 343
    if-nez v2, :cond_12

    .line 344
    .line 345
    iget-object v5, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 346
    goto :goto_7

    .line 347
    .line 348
    .line 349
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 353
    move-result-object v5

    .line 354
    .line 355
    :goto_7
    if-eqz v5, :cond_16

    .line 356
    array-length v3, v10

    .line 357
    sub-int/2addr v3, v9

    .line 358
    .line 359
    if-eq v2, v3, :cond_14

    .line 360
    .line 361
    instance-of v3, v5, Landroidx/navigation/NavGraph;

    .line 362
    .line 363
    if-eqz v3, :cond_15

    .line 364
    .line 365
    check-cast v5, Landroidx/navigation/NavGraph;

    .line 366
    .line 367
    .line 368
    :goto_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 372
    move-result v0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v0}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    instance-of v0, v0, Landroidx/navigation/NavGraph;

    .line 379
    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    .line 384
    move-result v0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v0}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    .line 388
    move-result-object v0

    .line 389
    move-object v5, v0

    .line 390
    .line 391
    check-cast v5, Landroidx/navigation/NavGraph;

    .line 392
    goto :goto_8

    .line 393
    :cond_13
    move-object v0, v5

    .line 394
    goto :goto_9

    .line 395
    .line 396
    :cond_14
    new-instance v13, Landroidx/navigation/NavOptions$Builder;

    .line 397
    .line 398
    .line 399
    invoke-direct {v13}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 400
    .line 401
    iget-object v3, v6, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->getId()I

    .line 408
    move-result v14

    .line 409
    const/4 v15, 0x1

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v17, 0x4

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    .line 418
    invoke-static/range {v13 .. v18}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v7}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v7}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    .line 434
    invoke-direct {v6, v5, v4, v3, v8}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    .line 435
    .line 436
    :cond_15
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 437
    goto :goto_6

    .line 438
    .line 439
    :cond_16
    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    .line 440
    .line 441
    iget-object v2, v6, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2, v3}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    new-instance v3, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v1, " cannot be found in graph "

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    .line 473
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    throw v2

    .line 475
    .line 476
    :cond_17
    iput-boolean v9, v6, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 477
    return v9

    .line 478
    :cond_18
    :goto_a
    return v7
.end method

.method public navigate(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public navigate(ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/Navigator$Extras;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->getAction(I)Landroidx/navigation/NavAction;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    .line 9
    invoke-virtual {v1}, Landroidx/navigation/NavAction;->getNavOptions()Landroidx/navigation/NavOptions;

    move-result-object p3

    .line 10
    :cond_1
    invoke-virtual {v1}, Landroidx/navigation/NavAction;->getDestinationId()I

    move-result v3

    .line 11
    invoke-virtual {v1}, Landroidx/navigation/NavAction;->getDefaultArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move v3, p1

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    if-nez v2, :cond_4

    .line 14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    :cond_4
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    if-nez v3, :cond_6

    if-eqz p3, :cond_6

    .line 16
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_6

    .line 17
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result p1

    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    return-void

    :cond_6
    if-eqz v3, :cond_9

    .line 18
    invoke-virtual {p0, v3}, Landroidx/navigation/NavController;->findDestination(I)Landroidx/navigation/NavDestination;

    move-result-object p2

    if-nez p2, :cond_8

    .line 19
    sget-object p2, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object p3, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {p2, p3, v3}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    const-string p4, " cannot be found from the current destination "

    if-nez v1, :cond_7

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Navigation action/destination "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Navigation destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " referenced from action "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 24
    invoke-virtual {p2, p3, p1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_8
    invoke-direct {p0, p2, v2, p3, p4}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    .line 28
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no current navigation node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public navigate(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;)V

    return-void
.end method

.method public navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/Navigator$Extras;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavDeepLinkRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavDeepLinkRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 5
    .param p1    # Landroidx/navigation/NavDeepLinkRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/Navigator$Extras;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->matchDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 39
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 42
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    invoke-direct {p0, v0, v1, p2, p3}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    .line 44
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Navigation destination that matches request "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in the navigation graph "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public navigate(Landroidx/navigation/NavDirections;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavDirections;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavDirections;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/Navigator$Extras;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavDirections;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/Navigator$Extras;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorExtras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/Navigator$Extras;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Landroidx/navigation/NavDeepLinkRequest$Builder;->Companion:Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;

    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v1, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(this)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDeepLinkRequest$Builder$Companion;->fromUri(Landroid/net/Uri;)Landroidx/navigation/NavDeepLinkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest$Builder;->build()Landroidx/navigation/NavDeepLinkRequest;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p2}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public navigateUp()Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/navigation/NavController;->getDestinationCountOnBackStack()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "android-support-nav:controller:deepLinkIds"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 32
    move-result-object v1

    .line 33
    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/navigation/NavController;->tryRelaunchUpToExplicitStack()Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Landroidx/navigation/NavController;->tryRelaunchUpToGeneratedStack()Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public popBackStack()Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public popBackStack(IZ)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->popBackStack(IZZ)Z

    move-result p1

    return p1
.end method

.method public popBackStack(IZZ)Z
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final popBackStack(Ljava/lang/String;Z)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final popBackStack(Ljava/lang/String;ZZ)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->createRoute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStack(IZZ)Z

    move-result p1

    return p1
.end method

.method public final popBackStackFromNavigator$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "popUpTo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onComplete"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v0, "Ignoring pop of "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, " as it was not found on the current back stack"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string p2, "NavController"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eq v0, v2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v1, v2}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    .line 83
    :cond_1
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x6

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v3, p0

    .line 88
    move-object v4, p1

    .line 89
    .line 90
    .line 91
    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->popEntryFromBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/navigation/NavController;->dispatchOnDestinationChanged()Z

    .line 101
    return-void
.end method

.method public final populateVisibleEntries$navigation_runtime_release()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    .line 61
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    .line 113
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    move-object v3, v2

    .line 159
    .line 160
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    instance-of v3, v3, Landroidx/navigation/NavGraph;

    .line 167
    .line 168
    xor-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    return-object v1
.end method

.method public removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavController$OnDestinationChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavController;->onDestinationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/navigation/NavController;->navigatorStateToRestore:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "android-support-nav:controller:backStack"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/navigation/NavController;->backStackToRestore:[Landroid/os/Parcelable;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    .line 54
    :goto_0
    if-ge v3, v2, :cond_1

    .line 55
    .line 56
    aget v5, v0, v3

    .line 57
    .line 58
    add-int/lit8 v6, v4, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    iget-object v7, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    move v4, v6

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v3, "android-support-nav:controller:backStackStates:"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    .line 125
    .line 126
    const-string v4, "id"

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    new-instance v4, Lkotlin/collections/ArrayDeque;

    .line 132
    array-length v5, v2

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v5}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    check-cast v5, Landroid/os/Parcelable;

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    check-cast v5, Landroidx/navigation/NavBackStackEntryState;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_5
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 177
    move-result p1

    .line 178
    .line 179
    iput-boolean p1, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 180
    return-void
.end method

.method public saveState()Landroid/os/Bundle;
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/navigation/NavigatorProvider;->getNavigators()Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Landroidx/navigation/Navigator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/navigation/Navigator;->onSaveState()Landroid/os/Bundle;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    xor-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    new-instance v2, Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    new-instance v2, Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 114
    move-result v0

    .line 115
    .line 116
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v3

    .line 125
    move v4, v1

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 138
    .line 139
    add-int/lit8 v6, v4, 0x1

    .line 140
    .line 141
    new-instance v7, Landroidx/navigation/NavBackStackEntryState;

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v5}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 145
    .line 146
    aput-object v7, v0, v4

    .line 147
    move v4, v6

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_4
    const-string v3, "android-support-nav:controller:backStack"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    xor-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    new-instance v2, Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    :cond_6
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 176
    move-result v0

    .line 177
    .line 178
    new-array v0, v0, [I

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    iget-object v4, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v4

    .line 194
    move v5, v1

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v6

    .line 199
    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    check-cast v6, Ljava/util/Map$Entry;

    .line 207
    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    check-cast v7, Ljava/lang/Number;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 216
    move-result v7

    .line 217
    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    check-cast v6, Ljava/lang/String;

    .line 223
    .line 224
    add-int/lit8 v8, v5, 0x1

    .line 225
    .line 226
    aput v7, v0, v5

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    move v5, v8

    .line 231
    goto :goto_3

    .line 232
    .line 233
    :cond_7
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 237
    .line 238
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 242
    .line 243
    :cond_8
    iget-object v0, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 247
    move-result v0

    .line 248
    .line 249
    xor-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    if-nez v2, :cond_9

    .line 254
    .line 255
    new-instance v2, Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 259
    .line 260
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    iget-object v3, p0, Landroidx/navigation/NavController;->backStackStates:Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v4

    .line 278
    .line 279
    if-eqz v4, :cond_c

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    check-cast v4, Ljava/util/Map$Entry;

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    check-cast v5, Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    check-cast v4, Lkotlin/collections/ArrayDeque;

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 304
    move-result v6

    .line 305
    .line 306
    new-array v6, v6, [Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v4

    .line 311
    move v7, v1

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v8

    .line 316
    .line 317
    if-eqz v8, :cond_b

    .line 318
    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v8

    .line 322
    .line 323
    add-int/lit8 v9, v7, 0x1

    .line 324
    .line 325
    if-gez v7, :cond_a

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 329
    .line 330
    :cond_a
    check-cast v8, Landroidx/navigation/NavBackStackEntryState;

    .line 331
    .line 332
    aput-object v8, v6, v7

    .line 333
    move v7, v9

    .line 334
    goto :goto_5

    .line 335
    .line 336
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 355
    goto :goto_4

    .line 356
    .line 357
    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 361
    .line 362
    :cond_d
    iget-boolean v0, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    if-nez v2, :cond_e

    .line 367
    .line 368
    new-instance v2, Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 372
    .line 373
    :cond_e
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 374
    .line 375
    iget-boolean v1, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 379
    :cond_f
    return-object v2
.end method

.method public setGraph(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public setGraph(ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/NavigationRes;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public setGraph(Landroidx/navigation/NavGraph;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/navigation/NavController;->backStackMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "id"

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/navigation/NavController;->clearBackStackInternal(I)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 9
    invoke-direct {p0, p2}, Landroidx/navigation/NavController;->onGraphCreated(Landroid/os/Bundle;)V

    goto :goto_4

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    .line 11
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    iget-object v2, p0, Landroidx/navigation/NavController;->_graph:Landroidx/navigation/NavGraph;

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->getNodes()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/collection/SparseArrayCompat;->replace(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v5}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getId()I

    move-result v5

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v6

    if-ne v5, v6, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    const-string v4, "newDestination"

    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/navigation/NavBackStackEntry;->setDestination(Landroidx/navigation/NavDestination;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    return-void
.end method

.method public final setHostLifecycleState$navigation_runtime_release(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavController;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 41
    return-void
.end method

.method public setNavigatorProvider(Landroidx/navigation/NavigatorProvider;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavigatorProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "navigatorProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "NavigatorProvider must be set before setGraph call"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public setOnBackPressedDispatcher(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2
    .param p1    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "dispatcher"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavController;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/navigation/NavController;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/navigation/NavController;->lifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/ViewModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "viewModelStore"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 9
    .line 10
    sget-object v1, Landroidx/navigation/NavControllerViewModel;->Companion:Landroidx/navigation/NavControllerViewModel$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/navigation/NavControllerViewModel$Companion;->getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/navigation/NavControllerViewModel$Companion;->getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/navigation/NavController;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final unlinkChildFromParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;)Landroidx/navigation/NavBackStackEntry;
    .locals 2
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "child"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/NavController;->childToParentEntries:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/navigation/NavController;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final updateBackStackLifecycle$navigation_runtime_release()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getBackQueue()Lkotlin/collections/ArrayDeque;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    instance-of v2, v1, Landroidx/navigation/FloatingWindow;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    move-object v2, v0

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    instance-of v5, v4, Landroidx/navigation/NavGraph;

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    instance-of v5, v4, Landroidx/navigation/FloatingWindow;

    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v4, v3

    .line 68
    .line 69
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73
    move-object v5, v0

    .line 74
    .line 75
    check-cast v5, Ljava/lang/Iterable;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_b

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->getId()I

    .line 109
    move-result v9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    .line 113
    move-result v10

    .line 114
    .line 115
    if-ne v9, v10, :cond_7

    .line 116
    .line 117
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 118
    .line 119
    if-eq v7, v8, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v9}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    iget-object v9, p0, Landroidx/navigation/NavController;->navigatorState:Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    check-cast v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 144
    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    check-cast v7, Ljava/util/Set;

    .line 158
    .line 159
    if-eqz v7, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v7

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object v7, v3

    .line 170
    .line 171
    :goto_2
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v7

    .line 176
    .line 177
    if-nez v7, :cond_5

    .line 178
    .line 179
    iget-object v7, p0, Landroidx/navigation/NavController;->parentToChildCount:Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 191
    move-result v7

    .line 192
    .line 193
    if-nez v7, :cond_4

    .line 194
    goto :goto_3

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_5
    :goto_3
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_4
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 207
    move-result-object v1

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_7
    if-eqz v4, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Landroidx/navigation/NavDestination;->getId()I

    .line 214
    move-result v8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getId()I

    .line 218
    move-result v9

    .line 219
    .line 220
    if-ne v8, v9, :cond_a

    .line 221
    .line 222
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 223
    .line 224
    if-ne v7, v8, :cond_8

    .line 225
    .line 226
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v7}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_8
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 233
    .line 234
    if-eq v7, v8, :cond_9

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_5
    invoke-virtual {v4}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_a
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v7}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    check-cast v3, Landroidx/lifecycle/Lifecycle$State;

    .line 273
    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    .line 278
    goto :goto_6

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    .line 282
    goto :goto_6

    .line 283
    :cond_d
    return-void
.end method
