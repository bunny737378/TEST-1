.class public final Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;
.super Landroidx/lifecycle/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;,
        Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$b;,
        Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$c;,
        Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;,
        Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;,
        Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;,
        Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;,
        Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$h;,
        Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;,
        Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$j;,
        Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;,
        Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$l;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00f5\u00022\u00020\u0001:\u0018\u009b\u0002\u00a4\u0002\u0097\u0002\u00a9\u0002\u0099\u0002\u0094\u0002\u0085\u0002\u0091\u0002\u009f\u0002\u00a2\u0002\u0089\u0002\u008d\u0002B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\"\u0010 \u001a\u0004\u0018\u00010\r2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010#\u001a\u00020\"2\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008#\u0010\u0015J!\u0010&\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\"\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008)\u0010!J\u001d\u0010-\u001a\u00020\u00042\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0002\u00a2\u0006\u0004\u0008-\u0010.JB\u00103\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010*2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u00122\u0008\u0008\u0002\u00102\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u00083\u00104JB\u00105\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010*2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u00122\u0008\u0008\u0002\u00102\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u00085\u00104J@\u00107\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010*2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00100\u001a\u00020/2\u0006\u00106\u001a\u00020/2\u0006\u00101\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u00087\u00108J\u001b\u0010;\u001a\u0004\u0018\u00010:2\u0008\u00109\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008;\u0010<J%\u0010>\u001a\u00020\u00042\u0006\u00100\u001a\u00020/2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020/0*H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010@\u001a\u0004\u0018\u00010+2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u000f2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ/\u0010E\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010D\u001a\u00020/2\u0006\u00101\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\'\u0010H\u001a\u00020\u00042\u0006\u00100\u001a\u00020/2\u0006\u0010G\u001a\u00020/2\u0006\u00101\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ+\u0010M\u001a\u0004\u0018\u00010/2\u0006\u0010J\u001a\u00020/2\u0008\u00109\u001a\u0004\u0018\u00010+2\u0006\u0010L\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ)\u0010P\u001a\u0004\u0018\u00010/2\u0006\u00109\u001a\u00020+2\u0006\u00106\u001a\u00020/2\u0006\u0010O\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ*\u0010T\u001a\u0004\u0018\u00010R2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010S\u001a\u00020RH\u0082@\u00a2\u0006\u0004\u0008T\u0010UJ<\u0010V\u001a\u0004\u0018\u00010R2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00109\u001a\u00020(2\u0006\u0010$\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010\u001bH\u0082@\u00a2\u0006\u0004\u0008V\u0010WJ0\u0010X\u001a\u0004\u0018\u00010R2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0082@\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010Z\u001a\u0004\u0018\u00010R2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J7\u0010\\\u001a\u0004\u0018\u00010/2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u00100\u001a\u00020/2\u0006\u00106\u001a\u00020/2\u0006\u0010O\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020/0*2\u0006\u00109\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008^\u0010_J \u0010`\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008`\u0010!J \u0010a\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008a\u0010!JO\u0010g\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010b\u001a\u0004\u0018\u00010/2\u0008\u0010c\u001a\u0004\u0018\u00010/2\u0006\u0010d\u001a\u00020\u00082\u0008\u0008\u0002\u0010e\u001a\u00020\u00122\u0008\u0008\u0002\u0010f\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u0018\u0010k\u001a\u00020\u00042\u0006\u0010j\u001a\u00020iH\u0082@\u00a2\u0006\u0004\u0008k\u0010lJA\u0010r\u001a\u0004\u0018\u00010q2\u000e\u0010n\u001a\n\u0012\u0004\u0012\u00020m\u0018\u00010*2\u000e\u0010p\u001a\n\u0012\u0004\u0012\u00020o\u0018\u00010*2\u0006\u0010d\u001a\u00020\u00082\u0006\u0010f\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008r\u0010sJG\u0010v\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010t\u001a\u00020q2\u000e\u0010n\u001a\n\u0012\u0004\u0012\u00020m\u0018\u00010*2\u0006\u0010u\u001a\u00020\u00122\u0006\u0010O\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008v\u0010wJA\u0010z\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010x\u001a\u00020\u00122\u0006\u0010u\u001a\u00020\u00122\u0006\u0010O\u001a\u00020\u00122\u0008\u0008\u0002\u0010y\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008z\u0010{J#\u0010|\u001a\u00020\u00122\u0008\u00100\u001a\u0004\u0018\u00010/2\u0008\u00106\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u0008|\u0010}J)\u0010~\u001a\u0004\u0018\u00010\u00122\u0006\u0010t\u001a\u00020q2\u000e\u0010n\u001a\n\u0012\u0004\u0012\u00020m\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ-\u0010\u0081\u0001\u001a\u00020\u00042\u0006\u00100\u001a\u00020/2\u0006\u00106\u001a\u00020/2\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\"\u0010\u0083\u0001\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J*\u0010\u0085\u0001\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J6\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020q0*2\r\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020q0*2\r\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020q0*H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J+\u0010\u008c\u0001\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u00122\u0006\u0010J\u001a\u00020/2\u0007\u0010\u008b\u0001\u001a\u00020/H\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J4\u0010\u008e\u0001\u001a\u0004\u0018\u00010q2\u000e\u0010n\u001a\n\u0012\u0004\u0012\u00020m\u0018\u00010*2\u000e\u0010p\u001a\n\u0012\u0004\u0012\u00020o\u0018\u00010*H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J&\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020q0*2\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020m0*H\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J&\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020q0*2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020o0*H\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0091\u0001J\u001d\u0010\u0094\u0001\u001a\u00020\u00122\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u001e\u0010\u0098\u0001\u001a\u00020\u00122\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J*\u0010\u009c\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0007\u0012\u0005\u0018\u00010\u009b\u00010\u009a\u00012\u0006\u0010j\u001a\u00020iH\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J*\u0010\u00a0\u0001\u001a\u00020\u00122\u0006\u0010x\u001a\u00020\u00122\u000e\u0010\u009f\u0001\u001a\t\u0012\u0005\u0012\u00030\u009e\u00010*H\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u001c\u0010\u00a4\u0001\u001a\u00020\u00122\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001JA\u0010\u00a9\u0001\u001a\u00020\u00042\u0007\u0010\u00a6\u0001\u001a\u00020\u00122\u0019\u0008\u0002\u0010\u00a7\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0007\u0012\u0005\u0018\u00010\u009b\u00010\u009a\u00012\t\u0008\u0002\u0010\u00a8\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001JA\u0010\u00ab\u0001\u001a\u00020\u00042\u0007\u0010\u00a6\u0001\u001a\u00020\u00122\u0019\u0008\u0002\u0010\u00a7\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0007\u0012\u0005\u0018\u00010\u009b\u00010\u009a\u00012\t\u0008\u0002\u0010\u00a8\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00aa\u0001JA\u0010\u00ac\u0001\u001a\u00020\u00042\u0007\u0010\u00a6\u0001\u001a\u00020\u00122\u0019\u0008\u0002\u0010\u00a7\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0007\u0012\u0005\u0018\u00010\u009b\u00010\u009a\u00012\t\u0008\u0002\u0010\u00a8\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00aa\u0001JA\u0010\u00ad\u0001\u001a\u00020\u00042\u0007\u0010\u00a6\u0001\u001a\u00020\u00122\u0019\u0008\u0002\u0010\u00a7\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0007\u0012\u0005\u0018\u00010\u009b\u00010\u009a\u00012\t\u0008\u0002\u0010\u00a8\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00aa\u0001J#\u0010\u00af\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120*2\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u001c\u0010\u00b3\u0001\u001a\u00030\u00b2\u00012\u0007\u0010\u00b1\u0001\u001a\u00020mH\u0002\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J1\u0010\u00b6\u0001\u001a\u00020\u00122\t\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00122\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00122\u0007\u0010\u0093\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\u0012\u0010\u00b8\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\u0013\u0010\u00ba\u0001\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J/\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00be\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0007\u0010\u00bc\u0001\u001a\u00020\u00082\u0007\u0010\u00bd\u0001\u001a\u00020\u0008H\u0002\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J\u001b\u0010\u00c2\u0001\u001a\u00020\u00122\u0007\u0010\u00c1\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u0095\u0001J\u001d\u0010\u00c4\u0001\u001a\u00020\u00042\u0008\u0010\u00c3\u0001\u001a\u00030\u00be\u0001H\u0082@\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J\u0019\u0010\u00c6\u0001\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u00c6\u0001\u0010\u001aJ$\u0010\u00c9\u0001\u001a\u00030\u00c8\u00012\u0007\u0010\u00c7\u0001\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001J\u0017\u0010\u00cb\u0001\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010\u001aJ\u0017\u0010\u00cc\u0001\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u00cc\u0001\u0010\u000cJ\u0019\u0010\u00ce\u0001\u001a\u00020\u00082\u0007\u0010\u00cd\u0001\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J\u0018\u0010\u00d0\u0001\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J\u000f\u0010\u00d2\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00d2\u0001\u0010\u0003J\u0010\u0010\u00d3\u0001\u001a\u00020\u000f\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001J\'\u0010\u00d5\u0001\u001a\u00020\u00042\u0006\u00100\u001a\u00020/2\u0006\u0010G\u001a\u00020/2\u0006\u00101\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u00d5\u0001\u0010IJ\u0018\u0010\u00d6\u0001\u001a\u00020\u00042\u0006\u0010t\u001a\u00020q\u00a2\u0006\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001J\u0018\u0010\u00d9\u0001\u001a\u00020\u00042\u0007\u0010\u00d8\u0001\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u00d9\u0001\u0010\u001aJ\u0018\u0010\u00da\u0001\u001a\u00020\u00042\u0006\u00100\u001a\u00020/\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00db\u0001J \u0010\u00dc\u0001\u001a\u00020\u00042\u0006\u0010b\u001a\u00020/2\u0006\u0010c\u001a\u00020/\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001J\u001e\u0010\u00de\u0001\u001a\u0008\u0012\u0004\u0012\u00020/0*2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00df\u0001J\u0016\u0010\u00e0\u0001\u001a\u0008\u0012\u0004\u0012\u00020+0*\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001J\u0016\u0010\u00e2\u0001\u001a\u0008\u0012\u0004\u0012\u00020m0*\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e1\u0001J\u0016\u0010\u00e3\u0001\u001a\u0008\u0012\u0004\u0012\u00020o0*\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00e1\u0001J\u0016\u0010\u00e4\u0001\u001a\u0008\u0012\u0004\u0012\u00020q0*\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e1\u0001J\u001b\u0010\u00e5\u0001\u001a\u0004\u0018\u00010q2\u0007\u0010\u00d8\u0001\u001a\u00020\u0012\u00a2\u0006\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001J\u0010\u0010\u00e7\u0001\u001a\u00020\u000f\u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00d4\u0001J\u0010\u0010\u00e8\u0001\u001a\u00020\u000f\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00d4\u0001J\u0010\u0010\u00e9\u0001\u001a\u00020\u0012\u00a2\u0006\u0006\u0008\u00e9\u0001\u0010\u00b9\u0001J\u0019\u0010\u00eb\u0001\u001a\u00030\u00ea\u00012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001J&\u0010\u00ef\u0001\u001a\u00020\u00042\t\u0010\u00ed\u0001\u001a\u0004\u0018\u00010\u00122\t\u0010\u00ee\u0001\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001J\u0018\u0010\u00f1\u0001\u001a\u00020\u00042\u0006\u0010d\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001J\"\u0010\u00f5\u0001\u001a\u00020\u00042\u0007\u0010\u00f3\u0001\u001a\u00020\u00122\u0007\u0010\u00f4\u0001\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001J\"\u0010\u00f8\u0001\u001a\u0011\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/\u0018\u00010\u00f7\u0001H\u0086@\u00a2\u0006\u0006\u0008\u00f8\u0001\u0010\u00bb\u0001J\"\u0010\u00f9\u0001\u001a\u0011\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/\u0018\u00010\u00f7\u0001H\u0086@\u00a2\u0006\u0006\u0008\u00f9\u0001\u0010\u00bb\u0001J%\u0010\u00fc\u0001\u001a\u00030\u00fb\u00012\u0007\u0010\u00fa\u0001\u001a\u00020/2\u0006\u0010O\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001J\u001a\u0010\u00fe\u0001\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0005\u0008\u00fe\u0001\u0010\u0015J\u000f\u0010\u00ff\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00ff\u0001\u0010\u0003J\u000f\u0010\u0080\u0002\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0080\u0002\u0010\u0003J\u000f\u0010\u0081\u0002\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0081\u0002\u0010\u0003J\u0011\u0010\u0082\u0002\u001a\u00020\u0004H\u0014\u00a2\u0006\u0005\u0008\u0082\u0002\u0010\u0003J\u000f\u0010\u0083\u0002\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0083\u0002\u0010\u0003R\u0018\u0010\u0087\u0002\u001a\u00030\u0084\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u0018\u0010\u008b\u0002\u001a\u00030\u0088\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u0018\u0010\u008f\u0002\u001a\u00030\u008c\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0018\u0010\u0093\u0002\u001a\u00030\u0090\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u001b\u0010\u0096\u0002\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u0018\u0010\u0098\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0002\u0010\u0016R\u0018\u0010\u009a\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0002\u0010\u0016R+\u0010\u009d\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0007\u0012\u0005\u0018\u00010\u009b\u0001\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u001c\u0010\u00a1\u0002\u001a\u0005\u0018\u00010\u009e\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u0018\u0010\u00a3\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0002\u0010\u0016R\u0019\u0010\u00a6\u0002\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R%\u0010\u00ab\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\r0\u00a8\u00020\u00a7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R*\u0010\u00b1\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\r0\u00a8\u00020\u00ac\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002\u001a\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R%\u0010\u00b3\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020(0\u00a8\u00020\u00a7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00aa\u0002R*\u0010\u00b6\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020(0\u00a8\u00020\u00ac\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0002\u0010\u00ae\u0002\u001a\u0006\u0008\u00b5\u0002\u0010\u00b0\u0002R\u001e\u0010\u00b8\u0002\u001a\t\u0012\u0004\u0012\u00020/0\u00a7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0002\u0010\u00aa\u0002R\"\u0010D\u001a\t\u0012\u0004\u0012\u00020/0\u00ac\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0002\u0010\u00ae\u0002\u001a\u0006\u0008\u00ba\u0002\u0010\u00b0\u0002R\u001e\u0010\u00bc\u0002\u001a\t\u0012\u0004\u0012\u00020/0\u00a7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0002\u0010\u00aa\u0002R#\u0010\u00bf\u0002\u001a\t\u0012\u0004\u0012\u00020/0\u00ac\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0002\u0010\u00ae\u0002\u001a\u0006\u0008\u00be\u0002\u0010\u00b0\u0002R\u001e\u0010\u00c1\u0002\u001a\t\u0012\u0004\u0012\u00020/0\u00a7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0002\u0010\u00aa\u0002R#\u0010\u00c4\u0002\u001a\t\u0012\u0004\u0012\u00020/0\u00ac\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0002\u0010\u00ae\u0002\u001a\u0006\u0008\u00c3\u0002\u0010\u00b0\u0002R&\u0010\u00c6\u0002\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0096\u00010\u00a8\u00020\u00a7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0002\u0010\u00aa\u0002R+\u0010\u00c9\u0002\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0096\u00010\u00a8\u00020\u00ac\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0002\u0010\u00ae\u0002\u001a\u0006\u0008\u00c8\u0002\u0010\u00b0\u0002R\u001f\u0010\u00ce\u0002\u001a\n\u0012\u0005\u0012\u00030\u00cb\u00020\u00ca\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002R$\u0010\u00d4\u0002\u001a\n\u0012\u0005\u0012\u00030\u00cb\u00020\u00cf\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d0\u0002\u0010\u00d1\u0002\u001a\u0006\u0008\u00d2\u0002\u0010\u00d3\u0002R&\u0010\u00d7\u0002\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00d5\u00020\u00a8\u00020\u00a7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0002\u0010\u00aa\u0002R+\u0010\u00da\u0002\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00d5\u00020\u00a8\u00020\u00ac\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d8\u0002\u0010\u00ae\u0002\u001a\u0006\u0008\u00d9\u0002\u0010\u00b0\u0002R&\u0010\u00dd\u0002\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00db\u00020\u00a8\u00020\u00a7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0002\u0010\u00aa\u0002R+\u0010\u00e0\u0002\u001a\u0011\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00db\u00020\u00a8\u00020\u00ac\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00de\u0002\u0010\u00ae\u0002\u001a\u0006\u0008\u00df\u0002\u0010\u00b0\u0002R\u001f\u0010\u00e3\u0002\u001a\n\u0012\u0005\u0012\u00030\u00e1\u00020\u00a7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0002\u0010\u00aa\u0002R$\u0010\u00e6\u0002\u001a\n\u0012\u0005\u0012\u00030\u00e1\u00020\u00ac\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e4\u0002\u0010\u00ae\u0002\u001a\u0006\u0008\u00e5\u0002\u0010\u00b0\u0002R\u001e\u0010\u00e8\u0002\u001a\t\u0012\u0004\u0012\u00020\n0\u00a7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0002\u0010\u00aa\u0002R#\u0010\u00eb\u0002\u001a\t\u0012\u0004\u0012\u00020\n0\u00ac\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e9\u0002\u0010\u00ae\u0002\u001a\u0006\u0008\u00ea\u0002\u0010\u00b0\u0002R\u001d\u0010\u00ec\u0002\u001a\t\u0012\u0004\u0012\u00020\u00040\u00ca\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u00cd\u0002R#\u0010\u00ee\u0002\u001a\t\u0012\u0004\u0012\u00020\u00040\u00cf\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00fe\u0001\u0010\u00d1\u0002\u001a\u0006\u0008\u00ed\u0002\u0010\u00d3\u0002R\u001e\u0010\u00f0\u0002\u001a\n\u0012\u0005\u0012\u00030\u00ef\u00020\u00a7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u00aa\u0002R$\u0010\u00f2\u0002\u001a\n\u0012\u0005\u0012\u00030\u00ef\u00020\u00ac\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0001\u0010\u00ae\u0002\u001a\u0006\u0008\u00f1\u0002\u0010\u00b0\u0002R\u001e\u0010\u00f4\u0002\u001a\n\u0012\u0005\u0012\u00030\u00f3\u00020\u00ca\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008^\u0010\u00cd\u0002R#\u0010\u00f6\u0002\u001a\n\u0012\u0005\u0012\u00030\u00f3\u00020\u00cf\u00028\u0006\u00a2\u0006\u000f\n\u0005\u0008Z\u0010\u00d1\u0002\u001a\u0006\u0008\u00f5\u0002\u0010\u00d3\u0002R\u0018\u0010\u00f7\u0002\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0001\u0010\u0016R\u001e\u0010\u00f8\u0002\u001a\t\u0012\u0004\u0012\u00020\u00080\u00a7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00aa\u0002R\u0019\u0010\u00c1\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u00f9\u0002R\u0019\u0010\u00fb\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0002\u0010\u00f9\u0002R\u0019\u0010\u00fd\u0002\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0002\u0010\u00f9\u0002R\u0019\u0010\u00fe\u0002\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u00a5\u0002R!\u0010\u0080\u0003\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00ff\u00020\u00a7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u00aa\u0002R\u001e\u0010\u0081\u0003\u001a\t\u0012\u0004\u0012\u00020i0\u00ca\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00cd\u0002R\u0018\u0010\u0082\u0003\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008|\u0010\u00a5\u0002R\u0019\u0010\u0083\u0003\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00a5\u0002R\u0018\u0010\u0084\u0003\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u00a5\u0002R\u0018\u0010\u0085\u0003\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ff\u0001\u0010\u0016R\u0017\u0010\u0086\u0003\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R$\u0010\u0089\u0003\u001a\u0010\u0012\u0004\u0012\u00020/\u0012\u0005\u0012\u00030\u0088\u00030\u0087\u00038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00087\u0010\u009c\u0002R2\u0010\u008b\u0003\u001a\u001e\u0012\u0004\u0012\u00020/\u0012\u0013\u0012\u0011\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020/\u0018\u00010*0\u008a\u00030\u0087\u00038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00085\u0010\u009c\u0002R\u0019\u0010\u008d\u0003\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0003\u0010\u00a5\u0002R\u001b\u0010\u008f\u0003\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u008e\u0003R\u0018\u0010\u0090\u0003\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008@\u0010\u00f9\u0002R\u0019\u0010\u0091\u0003\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00f9\u0002R\u0019\u0010\u0092\u0003\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u00f9\u0002R\u0019\u0010\u0093\u0003\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0002\u0010\u00f9\u0002\u00a8\u0006\u0094\u0003"
    }
    d2 = {
        "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;",
        "Landroidx/lifecycle/l0;",
        "<init>",
        "()V",
        "Lqm/p;",
        "E1",
        "D1",
        "F1",
        "",
        "positionMs",
        "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;",
        "o2",
        "(J)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;",
        "Lcom/transsion/tvdata/bean/BffSubjectInfo;",
        "subject",
        "",
        "j2",
        "(Lcom/transsion/tvdata/bean/BffSubjectInfo;)Z",
        "",
        "subjectId",
        "c2",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Z",
        "(Ljava/lang/String;)J",
        "nextSubjectId",
        "s0",
        "(Ljava/lang/String;)V",
        "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;",
        "q0",
        "(Ljava/lang/String;)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;",
        "W1",
        "sessionId",
        "m1",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;",
        "e1",
        "historySnapshot",
        "audioSwitchContext",
        "X",
        "(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;)V",
        "Lcom/transsion/tvdata/bean/BffSeasonInfoData;",
        "i1",
        "",
        "Lcom/transsion/tvdata/bean/BffSeasonInfo;",
        "seasons",
        "X0",
        "(Ljava/util/List;)V",
        "",
        "season",
        "reason",
        "useSeasonFixedRangeMode",
        "f1",
        "(JLjava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u0",
        "episode",
        "t0",
        "(JLjava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "seasonInfo",
        "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$j;",
        "Z1",
        "(Lcom/transsion/tvdata/bean/BffSeasonInfo;)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$j;",
        "episodes",
        "y1",
        "(ILjava/util/List;)V",
        "x0",
        "(I)Lcom/transsion/tvdata/bean/BffSeasonInfo;",
        "W0",
        "(I)Z",
        "currentSeason",
        "L1",
        "(JLjava/lang/String;ILjava/lang/String;)V",
        "anchorEpisode",
        "n2",
        "(IILjava/lang/String;)V",
        "targetSeason",
        "Lcom/transsion/tvdata/bean/BffSubjectResource;",
        "resource",
        "C1",
        "(ILcom/transsion/tvdata/bean/BffSeasonInfo;Lcom/transsion/tvdata/bean/BffSubjectResource;)Ljava/lang/Integer;",
        "source",
        "A1",
        "(Lcom/transsion/tvdata/bean/BffSeasonInfo;ILjava/lang/String;)Ljava/lang/Integer;",
        "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;",
        "selection",
        "M1",
        "(JLjava/lang/String;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b2",
        "(JLjava/lang/String;Lcom/transsion/tvdata/bean/BffSeasonInfoData;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Y1",
        "(JLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f0",
        "(Ljava/util/List;)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;",
        "B1",
        "(Ljava/util/List;IILjava/lang/String;)Ljava/lang/Integer;",
        "e0",
        "(Lcom/transsion/tvdata/bean/BffSeasonInfo;)Ljava/util/List;",
        "d1",
        "c1",
        "se",
        "ep",
        "resumePositionMs",
        "requestSubjectId",
        "shouldShowResumePrompt",
        "T1",
        "(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Z)V",
        "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;",
        "command",
        "h1",
        "(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/transsion/tvdata/bean/BffStreamInfo;",
        "streams",
        "Lcom/transsion/tvdata/bean/BffResourceInfo;",
        "resources",
        "Lcom/transsion/tvplayer/d;",
        "N1",
        "(Ljava/util/List;Ljava/util/List;JZ)Lcom/transsion/tvplayer/d;",
        "targetStream",
        "playbackKey",
        "R1",
        "(JLjava/lang/String;Lcom/transsion/tvplayer/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "streamId",
        "isMp4",
        "S1",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "o0",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;",
        "X1",
        "(Lcom/transsion/tvplayer/d;Ljava/util/List;)Ljava/lang/String;",
        "syncBrowsingSeason",
        "V",
        "(IIZ)V",
        "a1",
        "(JLjava/lang/String;)Z",
        "n1",
        "(Ljava/lang/String;JLjava/lang/String;)V",
        "streamPlayStreams",
        "resourcePlayStreams",
        "z1",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "targetEpisode",
        "Q1",
        "(Ljava/lang/String;II)V",
        "J1",
        "(Ljava/util/List;Ljava/util/List;)Lcom/transsion/tvplayer/d;",
        "x1",
        "(Ljava/util/List;)Ljava/util/List;",
        "w1",
        "url",
        "m0",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/transsion/tvdata/bean/BffPlayInfoData;",
        "data",
        "i0",
        "(Lcom/transsion/tvdata/bean/BffPlayInfoData;)Ljava/lang/String;",
        "",
        "",
        "l0",
        "(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;)Ljava/util/Map;",
        "Lcom/transsion/tvdata/bean/BffExtCaption;",
        "captions",
        "a0",
        "(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;",
        "",
        "throwable",
        "h0",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "stage",
        "fields",
        "level",
        "o1",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V",
        "s1",
        "q1",
        "u1",
        "resolutions",
        "H1",
        "(Ljava/lang/String;)Ljava/util/List;",
        "stream",
        "Lcom/transsion/tvplayer/StreamFormat;",
        "a2",
        "(Lcom/transsion/tvdata/bean/BffStreamInfo;)Lcom/transsion/tvplayer/StreamFormat;",
        "format",
        "n0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "y0",
        "()Ljava/lang/String;",
        "d2",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "position",
        "duration",
        "Lcom/transsion/tvdata/db/HistoryEntity;",
        "g0",
        "(Lcom/transsion/tvdata/bean/BffSubjectInfo;JJ)Lcom/transsion/tvdata/db/HistoryEntity;",
        "currentSubjectId",
        "d0",
        "entity",
        "I1",
        "(Lcom/transsion/tvdata/db/HistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "O1",
        "info",
        "Lcom/transsion/tvdata/db/CollectionEntity;",
        "c0",
        "(Lcom/transsion/tvdata/bean/BffSubjectInfo;Ljava/lang/String;)Lcom/transsion/tvdata/db/CollectionEntity;",
        "l1",
        "G1",
        "targetPositionMs",
        "p0",
        "(J)J",
        "Z0",
        "(J)Z",
        "V1",
        "i2",
        "()Z",
        "K1",
        "k1",
        "(Lcom/transsion/tvplayer/d;)V",
        "resolution",
        "j1",
        "h2",
        "(I)V",
        "g2",
        "(II)V",
        "J0",
        "(I)Ljava/util/List;",
        "S0",
        "()Ljava/util/List;",
        "H0",
        "F0",
        "D0",
        "w0",
        "(Ljava/lang/String;)Lcom/transsion/tvplayer/d;",
        "Y0",
        "b1",
        "E0",
        "Lcom/transsion/tvplayer/v;",
        "V0",
        "(Ljava/lang/String;)Lcom/transsion/tvplayer/v;",
        "subtitleSelectId",
        "subtitleLanguageCode",
        "p2",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "P1",
        "(J)V",
        "newSubjectId",
        "seekPositionMs",
        "k2",
        "(Ljava/lang/String;J)V",
        "Lkotlin/Pair;",
        "K0",
        "P0",
        "offset",
        "Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;",
        "l2",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Y",
        "r0",
        "f2",
        "e2",
        "onCleared",
        "m2",
        "Lcom/transsion/tvdata/repository/v;",
        "a",
        "Lcom/transsion/tvdata/repository/v;",
        "subjectRepository",
        "Lcom/transsion/tvdata/repository/b;",
        "b",
        "Lcom/transsion/tvdata/repository/b;",
        "historyRepository",
        "Lcom/transsion/tvdata/repository/a;",
        "c",
        "Lcom/transsion/tvdata/repository/a;",
        "collectionRepository",
        "Lcom/transsion/tvplayer/TvResolutionManager;",
        "d",
        "Lcom/transsion/tvplayer/TvResolutionManager;",
        "resolutionManager",
        "e",
        "Lcom/transsion/tvplayer/d;",
        "currentPlayingStream",
        "f",
        "currentUserVip",
        "g",
        "hasPaidPreviewEndEventEmitted",
        "h",
        "Ljava/util/Map;",
        "lastPaidPreviewLogFields",
        "Lkotlinx/coroutines/m1;",
        "i",
        "Lkotlinx/coroutines/m1;",
        "streamCaptionJob",
        "j",
        "isAutoPlayAdvancing",
        "k",
        "J",
        "lastAutoPlayTriggerRealtimeMs",
        "Lkotlinx/coroutines/flow/w0;",
        "Lvk/a;",
        "l",
        "Lkotlinx/coroutines/flow/w0;",
        "_subjectState",
        "Lkotlinx/coroutines/flow/g1;",
        "m",
        "Lkotlinx/coroutines/flow/g1;",
        "U0",
        "()Lkotlinx/coroutines/flow/g1;",
        "subjectState",
        "n",
        "_seasonState",
        "o",
        "R0",
        "seasonState",
        "p",
        "_currentSeason",
        "q",
        "G0",
        "r",
        "_browsingSeason",
        "s",
        "z0",
        "browsingSeason",
        "t",
        "_currentEpisode",
        "u",
        "C0",
        "currentEpisode",
        "v",
        "_playInfoState",
        "w",
        "N0",
        "playInfoState",
        "Lkotlinx/coroutines/flow/v0;",
        "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$h;",
        "x",
        "Lkotlinx/coroutines/flow/v0;",
        "_playbackRequest",
        "Lkotlinx/coroutines/flow/a1;",
        "y",
        "Lkotlinx/coroutines/flow/a1;",
        "O0",
        "()Lkotlinx/coroutines/flow/a1;",
        "playbackRequest",
        "Lcom/transsion/tvdata/bean/BffDubInfoData;",
        "z",
        "_dubState",
        "A",
        "I0",
        "dubState",
        "Lcom/transsion/tvdata/bean/BffDetailRecData;",
        "B",
        "_recState",
        "C",
        "Q0",
        "recState",
        "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;",
        "H",
        "_streamCaptionState",
        "L",
        "T0",
        "streamCaptionState",
        "M",
        "_paidPreviewConstraint",
        "Q",
        "L0",
        "paidPreviewConstraint",
        "_paidPreviewEndEvents",
        "M0",
        "paidPreviewEndEvents",
        "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$b;",
        "_collectionState",
        "A0",
        "collectionState",
        "Lcom/transsion/tvui/viewmodel/j;",
        "_collectionToggleEvents",
        "B0",
        "collectionToggleEvents",
        "collectionToggleInFlight",
        "_resumePosition",
        "Ljava/lang/String;",
        "j0",
        "currentPlaybackSubjectId",
        "k0",
        "subtitlePlaybackSubjectId",
        "subtitleCaptionRequestToken",
        "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$l;",
        "subjectSessionRequests",
        "playbackLoadCommands",
        "subjectReloadToken",
        "sessionIdGenerator",
        "activeSessionId",
        "hasManualEpisodeSelection",
        "hasManualSeasonBrowse",
        "",
        "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;",
        "seasonEpisodePageCaches",
        "Lkotlinx/coroutines/t;",
        "seasonEpisodeLoadingDeferreds",
        "v0",
        "manualSeasonSelectionToken",
        "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;",
        "pendingAudioSwitchContext",
        "sessionSubtitleSelectIdHint",
        "sessionSubtitleLanguageCodeHint",
        "currentSubtitleSelectIdSnapshot",
        "currentSubtitleLanguageCodeSnapshot",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final B0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$c;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffDubInfoData;",
            ">;>;"
        }
    .end annotation
.end field

.field public A0:Ljava/lang/String;

.field public final B:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffDetailRecData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffDetailRecData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final H:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lkotlinx/coroutines/flow/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v0<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/transsion/tvdata/repository/v;

.field public final b:Lcom/transsion/tvdata/repository/b;

.field public final c:Lcom/transsion/tvdata/repository/a;

.field public final d:Lcom/transsion/tvplayer/TvResolutionManager;

.field public final d0:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/transsion/tvplayer/d;

.field public final e0:Lkotlinx/coroutines/flow/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v0<",
            "Lcom/transsion/tvui/viewmodel/j;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final f0:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1<",
            "Lcom/transsion/tvui/viewmodel/j;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public g0:Z

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h0:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlinx/coroutines/m1;

.field public i0:Ljava/lang/String;

.field public j:Z

.field public j0:Ljava/lang/String;

.field public k:J

.field public k0:Ljava/lang/String;

.field public final l:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffSubjectInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public l0:J

.field public final m:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffSubjectInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m0:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$l;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffSeasonInfoData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n0:Lkotlinx/coroutines/flow/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v0<",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffSeasonInfoData;",
            ">;>;"
        }
    .end annotation
.end field

.field public o0:J

.field public final p:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p0:J

.field public final q:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q0:J

.field public final r:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Z

.field public final s:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Z

.field public final t:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/t<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffPlayInfoData;",
            ">;>;"
        }
    .end annotation
.end field

.field public v0:J

.field public final w:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffPlayInfoData;",
            ">;>;"
        }
    .end annotation
.end field

.field public w0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;

.field public final x:Lkotlinx/coroutines/flow/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v0<",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$h;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Ljava/lang/String;

.field public final y:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1<",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$h;",
            ">;"
        }
    .end annotation
.end field

.field public y0:Ljava/lang/String;

.field public final z:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffDubInfoData;",
            ">;>;"
        }
    .end annotation
.end field

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$c;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->B0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/transsion/tvdata/TvServiceLocator;->c0()Lcom/transsion/tvdata/repository/v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a:Lcom/transsion/tvdata/repository/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/transsion/tvdata/TvServiceLocator;->J()Lcom/transsion/tvdata/repository/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->b:Lcom/transsion/tvdata/repository/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/transsion/tvdata/TvServiceLocator;->H()Lcom/transsion/tvdata/repository/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->c:Lcom/transsion/tvdata/repository/a;

    .line 23
    .line 24
    new-instance v1, Lcom/transsion/tvplayer/TvResolutionManager;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/transsion/tvplayer/TvResolutionManager;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->d:Lcom/transsion/tvplayer/TvResolutionManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/transsion/tvdata/TvServiceLocator;->q0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->f:Z

    .line 36
    .line 37
    sget-object v0, Lvk/a$b;->a:Lvk/a$b;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->l:Lkotlinx/coroutines/flow/w0;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m:Lkotlinx/coroutines/flow/g1;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n:Lkotlinx/coroutines/flow/w0;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->o:Lkotlinx/coroutines/flow/g1;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->p:Lkotlinx/coroutines/flow/w0;

    .line 73
    .line 74
    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q:Lkotlinx/coroutines/flow/g1;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->r:Lkotlinx/coroutines/flow/w0;

    .line 85
    .line 86
    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->s:Lkotlinx/coroutines/flow/g1;

    .line 91
    .line 92
    invoke-static {v2}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t:Lkotlinx/coroutines/flow/w0;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u:Lkotlinx/coroutines/flow/g1;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->v:Lkotlinx/coroutines/flow/w0;

    .line 109
    .line 110
    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->w:Lkotlinx/coroutines/flow/g1;

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v3, v1, v4, v2, v4}, Lkotlinx/coroutines/flow/b1;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->x:Lkotlinx/coroutines/flow/v0;

    .line 124
    .line 125
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->y:Lkotlinx/coroutines/flow/a1;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->z:Lkotlinx/coroutines/flow/w0;

    .line 132
    .line 133
    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->A:Lkotlinx/coroutines/flow/g1;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->B:Lkotlinx/coroutines/flow/w0;

    .line 144
    .line 145
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->C:Lkotlinx/coroutines/flow/g1;

    .line 150
    .line 151
    new-instance v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;

    .line 152
    .line 153
    const/16 v10, 0xf

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v5, v0

    .line 161
    invoke-direct/range {v5 .. v11}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvplayer/u;ILkotlin/jvm/internal/f;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->H:Lkotlinx/coroutines/flow/w0;

    .line 169
    .line 170
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->L:Lkotlinx/coroutines/flow/g1;

    .line 175
    .line 176
    new-instance v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;

    .line 177
    .line 178
    const/16 v12, 0xf

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const-wide/16 v8, 0x0

    .line 184
    .line 185
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    move-object v5, v0

    .line 188
    invoke-direct/range {v5 .. v13}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;-><init>(ZIJJILkotlin/jvm/internal/f;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->M:Lkotlinx/coroutines/flow/w0;

    .line 196
    .line 197
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->Q:Lkotlinx/coroutines/flow/g1;

    .line 202
    .line 203
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 204
    .line 205
    invoke-static {v3, v1, v0, v1, v4}, Lkotlinx/coroutines/flow/b1;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->X:Lkotlinx/coroutines/flow/v0;

    .line 210
    .line 211
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->Y:Lkotlinx/coroutines/flow/a1;

    .line 212
    .line 213
    new-instance v2, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$b;

    .line 214
    .line 215
    const/4 v5, 0x3

    .line 216
    invoke-direct {v2, v4, v3, v5, v4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->Z:Lkotlinx/coroutines/flow/w0;

    .line 224
    .line 225
    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->d0:Lkotlinx/coroutines/flow/g1;

    .line 230
    .line 231
    const/4 v2, 0x4

    .line 232
    invoke-static {v3, v2, v0, v1, v4}, Lkotlinx/coroutines/flow/b1;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->e0:Lkotlinx/coroutines/flow/v0;

    .line 237
    .line 238
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->f0:Lkotlinx/coroutines/flow/a1;

    .line 239
    .line 240
    const-wide/16 v5, 0x0

    .line 241
    .line 242
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->h0:Lkotlinx/coroutines/flow/w0;

    .line 251
    .line 252
    const-string v2, ""

    .line 253
    .line 254
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->j0:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->k0:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v4}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iput-object v5, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m0:Lkotlinx/coroutines/flow/w0;

    .line 265
    .line 266
    invoke-static {v3, v1, v0, v1, v4}, Lkotlinx/coroutines/flow/b1;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n0:Lkotlinx/coroutines/flow/v0;

    .line 271
    .line 272
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t0:Ljava/util/Map;

    .line 278
    .line 279
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u0:Ljava/util/Map;

    .line 285
    .line 286
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->x0:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->y0:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->z0:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->A0:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->E1()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->D1()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->F1()V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public static final synthetic A(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->H:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a1(JLjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic C(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->c1(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->d1(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->e1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->f1(JLjava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->h1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i1(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m1(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n1(Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lcom/transsion/tvdata/db/HistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->I1(Lcom/transsion/tvdata/db/HistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->L1(JLjava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->M1(JLjava/lang/String;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->Y1(JLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;Lcom/transsion/tvdata/bean/BffSeasonInfoData;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->b2(JLjava/lang/String;Lcom/transsion/tvdata/bean/BffSeasonInfoData;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->c2(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->d2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic U(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;J)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->o2(J)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;ZILjava/lang/Object;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v9, p3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v9, p8

    .line 8
    .line 9
    :goto_0
    and-int/lit8 v0, p10, 0x40

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v10, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v10, p9

    .line 17
    .line 18
    :goto_1
    move-object v1, p0

    .line 19
    move-wide v2, p1

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    move-wide/from16 v7, p6

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v10}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->T1(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic W(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;IIZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->V(IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lcom/transsion/tvdata/bean/BffResourceInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->k0(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lcom/transsion/tvdata/bean/BffResourceInfo;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b0(Lcom/transsion/tvdata/bean/BffExtCaption;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const-string v0, "caption"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/tvdata/bean/BffExtCaption;->getCaptionId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvdata/bean/BffExtCaption;->getLanguageCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/tvdata/bean/BffExtCaption;->getLanguage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, p0

    .line 30
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "id="

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ",lang="

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",language="

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lcom/transsion/tvdata/bean/BffStreamInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->j0(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lcom/transsion/tvdata/bean/BffStreamInfo;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/tvdata/bean/BffExtCaption;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->b0(Lcom/transsion/tvdata/bean/BffExtCaption;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->V(IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->X(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->Z(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic g1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v7, p6

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->f1(JLjava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final synthetic h(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lcom/transsion/tvdata/bean/BffSubjectInfo;Ljava/lang/String;)Lcom/transsion/tvdata/db/CollectionEntity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->c0(Lcom/transsion/tvdata/bean/BffSubjectInfo;Ljava/lang/String;)Lcom/transsion/tvdata/db/CollectionEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->h0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j0(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lcom/transsion/tvdata/bean/BffStreamInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffStreamInfo;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0(Ljava/lang/String;)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k0(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lcom/transsion/tvdata/bean/BffResourceInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffResourceInfo;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t0(JLjava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u0(JLjava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Lcom/transsion/tvdata/repository/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->c:Lcom/transsion/tvdata/repository/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/a;->i()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-string p3, "i"

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->o1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic q(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->r0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->s0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/a;->i()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-string p3, "i"

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic s(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->v0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic t(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Lkotlinx/coroutines/flow/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n0:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/a;->i()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-string p3, "i"

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->s1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic u(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Lcom/transsion/tvdata/repository/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a:Lcom/transsion/tvdata/repository/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m0:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v0(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v7, p6

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u0(JLjava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static synthetic v1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/a;->i()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-string p3, "i"

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic w(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->l0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic x(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->r:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->Z:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Lkotlinx/coroutines/flow/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->e0:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->d0:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A1(Lcom/transsion/tvdata/bean/BffSeasonInfo;ILjava/lang/String;)Ljava/lang/Integer;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getAllEp()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lrm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getSe()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move/from16 v3, p2

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->B1(Ljava/util/List;IILjava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :cond_1
    move/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getSe()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v2, Lcom/transsion/tvdata/bean/BffSubjectResource;

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getSe()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    const/16 v20, 0x73ff

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    invoke-direct/range {v4 .. v21}, Lcom/transsion/tvdata/bean/BffSubjectResource;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v4, p1

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4, v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->C1(ILcom/transsion/tvdata/bean/BffSeasonInfo;Lcom/transsion/tvdata/bean/BffSubjectResource;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lez v2, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final B0()Lkotlinx/coroutines/flow/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a1<",
            "Lcom/transsion/tvui/viewmodel/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->f0:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B1(Ljava/util/List;IILjava/lang/String;)Ljava/lang/Integer;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSeasonInfo;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    check-cast v8, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    move-object v11, v9

    .line 32
    check-cast v11, Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 33
    .line 34
    invoke-virtual {v11}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getSe()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-ne v11, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v9, 0x0

    .line 42
    :goto_0
    check-cast v9, Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 43
    .line 44
    const-string v8, ", episode="

    .line 45
    .line 46
    const-string v11, "w"

    .line 47
    .line 48
    const-string v12, "episode"

    .line 49
    .line 50
    const-string v13, "season"

    .line 51
    .line 52
    const-string v14, "source"

    .line 53
    .line 54
    const-string v15, ", season="

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    sget-object v16, Lyf/a;->a:Lyf/a$a;

    .line 59
    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v10, "\u6807\u51c6\u5316\u96c6\u53f7\u5931\u8d25\uff0c\u672a\u627e\u5230\u5bf9\u5e94\u5b63: source="

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    const/16 v20, 0x4

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const-string v17, "DetailPlayerVM"

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    invoke-static/range {v16 .. v21}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v14, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v13, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v12, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v6, v6, [Lkotlin/Pair;

    .line 121
    .line 122
    aput-object v3, v6, v5

    .line 123
    .line 124
    aput-object v1, v6, v7

    .line 125
    .line 126
    aput-object v2, v6, v4

    .line 127
    .line 128
    invoke-static {v6}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "normalize_episode_season_not_found"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1, v11}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    return-object v1

    .line 139
    :cond_2
    invoke-virtual {v0, v9}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->e0(Lcom/transsion/tvdata/bean/BffSeasonInfo;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_3

    .line 148
    .line 149
    sget-object v16, Lyf/a;->a:Lyf/a$a;

    .line 150
    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v10, "\u6807\u51c6\u5316\u96c6\u53f7\u5931\u8d25\uff0c\u76ee\u6807\u5b63\u65e0\u53ef\u9009\u5267\u96c6: source="

    .line 157
    .line 158
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    const/16 v20, 0x4

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const-string v17, "DetailPlayerVM"

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    invoke-static/range {v16 .. v21}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v14, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v13, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v12, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-array v6, v6, [Lkotlin/Pair;

    .line 212
    .line 213
    aput-object v3, v6, v5

    .line 214
    .line 215
    aput-object v1, v6, v7

    .line 216
    .line 217
    aput-object v2, v6, v4

    .line 218
    .line 219
    invoke-static {v6}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "normalize_episode_empty_available"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1, v11}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    return-object v1

    .line 230
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_4

    .line 239
    .line 240
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    const-string v10, ", rawEpisode="

    .line 250
    .line 251
    if-ne v8, v7, :cond_5

    .line 252
    .line 253
    invoke-static {v9}, Lrm/c0;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    sget-object v16, Lyf/a;->a:Lyf/a$a;

    .line 264
    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v6, "\u5019\u9009\u96c6\u53f7\u672a\u547d\u4e2d\uff0c\u4f46\u8be5\u5b63\u4ec5\u6709\u4e00\u96c6\uff0c\u81ea\u52a8\u6536\u655b: source="

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ", normalizedEpisode="

    .line 291
    .line 292
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    const/16 v20, 0x4

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const-string v17, "DetailPlayerVM"

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    invoke-static/range {v16 .. v21}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :cond_5
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 319
    .line 320
    new-instance v6, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v4, "\u6807\u51c6\u5316\u96c6\u53f7\u5931\u8d25\uff0c\u5019\u9009\u96c6\u53f7\u4e0d\u5728\u5f53\u524d\u5b63\u53ef\u9009\u5217\u8868\u4e2d: source="

    .line 326
    .line 327
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v4, ", availableEpisodes="

    .line 346
    .line 347
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    const/16 v19, 0x4

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const-string v16, "DetailPlayerVM"

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    move-object v15, v8

    .line 366
    invoke-static/range {v15 .. v20}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v14, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v13, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v12, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const-string v6, "available_count"

    .line 398
    .line 399
    invoke-static {v6, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const/4 v6, 0x4

    .line 404
    new-array v6, v6, [Lkotlin/Pair;

    .line 405
    .line 406
    aput-object v3, v6, v5

    .line 407
    .line 408
    aput-object v1, v6, v7

    .line 409
    .line 410
    const/4 v1, 0x2

    .line 411
    aput-object v2, v6, v1

    .line 412
    .line 413
    const/4 v1, 0x3

    .line 414
    aput-object v4, v6, v1

    .line 415
    .line 416
    invoke-static {v6}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v2, "normalize_episode_not_in_available"

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1, v11}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    return-object v1
.end method

.method public final C0()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C1(ILcom/transsion/tvdata/bean/BffSeasonInfo;Lcom/transsion/tvdata/bean/BffSubjectResource;)Ljava/lang/Integer;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/tvdata/bean/BffSubjectResource;->getEp()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v6, :cond_5

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-gtz v8, :cond_0

    .line 21
    .line 22
    return-object v7

    .line 23
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/tvdata/bean/BffSubjectResource;->getSe()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-lez v10, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v9, v7

    .line 37
    :goto_0
    const-string v10, "w"

    .line 38
    .line 39
    const-string v11, "raw_episode"

    .line 40
    .line 41
    const-string v12, "target_season"

    .line 42
    .line 43
    const-string v13, ", rawEp="

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    if-eq v14, v1, :cond_2

    .line 52
    .line 53
    sget-object v15, Lyf/a;->a:Lyf/a$a;

    .line 54
    .line 55
    new-instance v14, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "resource \u8fd4\u56de\u8de8\u5b63\u6570\u636e\uff0c\u5df2\u8fc7\u6ee4: targetSeason="

    .line 61
    .line 62
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v7, ", itemSe="

    .line 69
    .line 70
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const/16 v19, 0x4

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const-string v16, "DetailPlayerVM"

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    invoke-static/range {v15 .. v20}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v12, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v7, "resource_season"

    .line 106
    .line 107
    invoke-static {v7, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v11, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-array v4, v4, [Lkotlin/Pair;

    .line 116
    .line 117
    aput-object v1, v4, v5

    .line 118
    .line 119
    aput-object v7, v4, v3

    .line 120
    .line 121
    aput-object v6, v4, v2

    .line 122
    .line 123
    invoke-static {v4}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "resource_cross_season_filtered"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1, v10}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    const/4 v1, 0x0

    .line 133
    return-object v1

    .line 134
    :cond_2
    if-eqz p2, :cond_3

    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getMaxEp()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move v7, v5

    .line 142
    :goto_2
    if-lez v7, :cond_4

    .line 143
    .line 144
    if-le v8, v7, :cond_4

    .line 145
    .line 146
    sget-object v14, Lyf/a;->a:Lyf/a$a;

    .line 147
    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v15, "resource \u96c6\u53f7\u8d85\u51fa\u5f53\u524d\u5b63\u8303\u56f4\uff0c\u5df2\u8fc7\u6ee4: targetSeason="

    .line 154
    .line 155
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v8, ", maxEp="

    .line 168
    .line 169
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    const/16 v18, 0x4

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const-string v15, "DetailPlayerVM"

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    invoke-static/range {v14 .. v19}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v12, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v11, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const-string v8, "max_episode"

    .line 207
    .line 208
    invoke-static {v8, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-array v4, v4, [Lkotlin/Pair;

    .line 213
    .line 214
    aput-object v1, v4, v5

    .line 215
    .line 216
    aput-object v6, v4, v3

    .line 217
    .line 218
    aput-object v7, v4, v2

    .line 219
    .line 220
    invoke-static {v4}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "resource_episode_out_of_range"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1, v10}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    return-object v6

    .line 231
    :cond_5
    move-object v1, v7

    .line 232
    return-object v1
.end method

.method public final D0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/tvplayer/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->H0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->F0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->x1(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->w1(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->z1(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final D1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$observePlaybackLoads$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$observePlaybackLoads$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->y0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$observeSubjectSessions$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$observeSubjectSessions$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffResourceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->w:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lvk/a$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lvk/a$c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/transsion/tvdata/bean/BffPlayInfoData;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffPlayInfoData;->getResources()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    return-object v0

    .line 37
    :cond_3
    :goto_1
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final F1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$observeVipState$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$observeVipState$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G0()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1(J)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->o2(J)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final H0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffStreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->w:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lvk/a$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lvk/a$c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/transsion/tvdata/bean/BffPlayInfoData;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffPlayInfoData;->getStreams()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    return-object v0

    .line 37
    :cond_3
    :goto_1
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final H1(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/d0;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p1, v1}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "p"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/text/d0;->D0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "P"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/text/d0;->D0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-lez v2, :cond_1

    .line 100
    .line 101
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {p1}, Lrm/c0;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 p1, 0x0

    .line 111
    :goto_2
    if-nez p1, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_4
    return-object p1
.end method

.method public final I0()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffDubInfoData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->A:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I1(Lcom/transsion/tvdata/db/HistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvdata/db/HistoryEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$persistHistoryEntity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$persistHistoryEntity$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$persistHistoryEntity$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$persistHistoryEntity$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$persistHistoryEntity$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$persistHistoryEntity$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$persistHistoryEntity$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$persistHistoryEntity$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$persistHistoryEntity$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/transsion/tvdata/db/HistoryEntity;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->b:Lcom/transsion/tvdata/repository/b;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$persistHistoryEntity$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$persistHistoryEntity$1;->label:I

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lcom/transsion/tvdata/repository/b;->b(Lcom/transsion/tvdata/db/HistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 74
    .line 75
    const-string v1, "DetailPlayerVM"

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubjectId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getSe()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getEp()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getProgress()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getDubs()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubtitleSelectId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubtitleLanguageCode()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v9, "\u4fdd\u5b58\u64ad\u653e\u5386\u53f2: subjectId="

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, ", se="

    .line 119
    .line 120
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, ", ep="

    .line 127
    .line 128
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, ", progress="

    .line 135
    .line 136
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, "ms, dubs="

    .line 143
    .line 144
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p2, ", subtitleSelectId="

    .line 151
    .line 152
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, ", subtitleLanguageCode="

    .line 159
    .line 160
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v4, 0x4

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_2
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v1, "\u4fdd\u5b58\u64ad\u653e\u5386\u53f2\u5931\u8d25: "

    .line 189
    .line 190
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v4, 0x4

    .line 201
    const/4 v5, 0x0

    .line 202
    const-string v1, "DetailPlayerVM"

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-static/range {v0 .. v5}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 209
    .line 210
    return-object p1
.end method

.method public final J0(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->o:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lvk/a$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lvk/a$c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/transsion/tvdata/bean/BffSeasonInfoData;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSeasonInfoData;->getSeasons()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getSe()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, p1, :cond_2

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    :cond_3
    check-cast v2, Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0, v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->e0(Lcom/transsion/tvdata/bean/BffSeasonInfo;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_5
    :goto_1
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_6
    :goto_2
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final J1(Ljava/util/List;Ljava/util/List;)Lcom/transsion/tvplayer/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffStreamInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffResourceInfo;",
            ">;)",
            "Lcom/transsion/tvplayer/d;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v4, p2

    .line 20
    :goto_1
    invoke-virtual {p0, v3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->x1(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->w1(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0, v3, v4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->z1(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->d:Lcom/transsion/tvplayer/TvResolutionManager;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Lcom/transsion/tvplayer/TvResolutionManager;->d(Ljava/util/List;)Lcom/transsion/tvplayer/d;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "resources_count"

    .line 39
    .line 40
    const-string v8, "streams_count"

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v8, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v7, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-array v9, v2, [Lkotlin/Pair;

    .line 69
    .line 70
    aput-object v5, v9, v1

    .line 71
    .line 72
    aput-object v6, v9, v0

    .line 73
    .line 74
    invoke-static {v9}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "default_stream_not_found"

    .line 79
    .line 80
    const-string v9, "w"

    .line 81
    .line 82
    invoke-virtual {p0, v6, v5, v9}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->o1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v8, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v7, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-array v2, v2, [Lkotlin/Pair;

    .line 110
    .line 111
    aput-object v3, v2, v1

    .line 112
    .line 113
    aput-object v4, v2, v0

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v6, v0, v9}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->s1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    :cond_2
    move-object v9, v3

    .line 125
    check-cast v9, Ljava/lang/Iterable;

    .line 126
    .line 127
    instance-of v10, v9, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    move-object v10, v9

    .line 132
    check-cast v10, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Lcom/transsion/tvplayer/d;

    .line 156
    .line 157
    invoke-virtual {v10}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v6}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_4

    .line 170
    .line 171
    const-string v9, "streams"

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    :goto_2
    const-string v9, "resources"

    .line 175
    .line 176
    :goto_3
    const-string v10, "source"

    .line 177
    .line 178
    invoke-static {v10, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v8, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v7, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v7, "playable_count"

    .line 215
    .line 216
    invoke-static {v7, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v7, "selected_stream_id"

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v7, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const-string v8, "selected_resolution"

    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/transsion/tvplayer/d;->f()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v8, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v6}, Lcom/transsion/tvplayer/d;->d()Lcom/transsion/tvplayer/StreamFormat;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const-string v11, "selected_format"

    .line 249
    .line 250
    invoke-static {v11, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const/4 v11, 0x7

    .line 255
    new-array v11, v11, [Lkotlin/Pair;

    .line 256
    .line 257
    aput-object v9, v11, v1

    .line 258
    .line 259
    aput-object v3, v11, v0

    .line 260
    .line 261
    aput-object v4, v11, v2

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    aput-object v5, v11, v0

    .line 265
    .line 266
    const/4 v0, 0x4

    .line 267
    aput-object v7, v11, v0

    .line 268
    .line 269
    const/4 v0, 0x5

    .line 270
    aput-object v8, v11, v0

    .line 271
    .line 272
    const/4 v0, 0x6

    .line 273
    aput-object v10, v11, v0

    .line 274
    .line 275
    invoke-static {v11}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const/4 v4, 0x4

    .line 280
    const/4 v5, 0x0

    .line 281
    const-string v1, "default_stream_selected"

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    move-object v0, p0

    .line 285
    move-object v2, v7

    .line 286
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->p1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "default_stream_selected"

    .line 290
    .line 291
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v6
.end method

.method public final K0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getNextEpisode$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getNextEpisode$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getNextEpisode$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getNextEpisode$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getNextEpisode$1;

    .line 26
    .line 27
    invoke-direct {v1, v10, v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getNextEpisode$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getNextEpisode$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget v1, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getNextEpisode$1;->label:I

    .line 38
    .line 39
    const/4 v13, 0x2

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v15, :cond_2

    .line 45
    .line 46
    if-ne v1, v13, :cond_1

    .line 47
    .line 48
    iget v1, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getNextEpisode$1;->I$0:I

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget v1, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getNextEpisode$1;->I$1:I

    .line 64
    .line 65
    iget v2, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getNextEpisode$1;->I$0:I

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->p:Lkotlinx/coroutines/flow/w0;

    .line 76
    .line 77
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-object v0, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t:Lkotlinx/coroutines/flow/w0;

    .line 88
    .line 89
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v10, v9}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->J0(I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v8}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ltz v1, :cond_4

    .line 112
    .line 113
    invoke-static {v0}, Lrm/u;->m(Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v1, v2, :cond_4

    .line 118
    .line 119
    new-instance v2, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-static {v9}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    add-int/2addr v1, v15

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_4
    invoke-static {v0}, Lrm/u;->m(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v1, v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v10, v9}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->W0(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-wide v1, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0:J

    .line 147
    .line 148
    iget-object v3, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 149
    .line 150
    iput v9, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getNextEpisode$1;->I$0:I

    .line 151
    .line 152
    iput v8, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getNextEpisode$1;->I$1:I

    .line 153
    .line 154
    iput v15, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getNextEpisode$1;->label:I

    .line 155
    .line 156
    const-string v5, "auto_play_next"

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/16 v16, 0x10

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    move v4, v9

    .line 166
    move-object v7, v11

    .line 167
    move/from16 v18, v8

    .line 168
    .line 169
    move/from16 v8, v16

    .line 170
    .line 171
    move/from16 v16, v9

    .line 172
    .line 173
    move-object/from16 v9, v17

    .line 174
    .line 175
    invoke-static/range {v0 .. v9}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->g1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v12, :cond_5

    .line 180
    .line 181
    return-object v12

    .line 182
    :cond_5
    move/from16 v2, v16

    .line 183
    .line 184
    move/from16 v1, v18

    .line 185
    .line 186
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    return-object v14

    .line 191
    :cond_6
    invoke-static {v1}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ltz v1, :cond_7

    .line 200
    .line 201
    invoke-static {v0}, Lrm/u;->m(Ljava/util/List;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ge v1, v3, :cond_7

    .line 206
    .line 207
    new-instance v3, Lkotlin/Pair;

    .line 208
    .line 209
    invoke-static {v2}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    add-int/2addr v1, v15

    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_7
    move v9, v2

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    move/from16 v16, v9

    .line 225
    .line 226
    move/from16 v9, v16

    .line 227
    .line 228
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->S0()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v2, 0x0

    .line 237
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getSe()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-ne v3, v9, :cond_9

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    const/4 v2, -0x1

    .line 260
    :goto_5
    if-ltz v2, :cond_d

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    sub-int/2addr v1, v15

    .line 267
    if-ge v2, v1, :cond_d

    .line 268
    .line 269
    add-int/2addr v2, v15

    .line 270
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getSe()I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    iget-wide v1, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0:J

    .line 281
    .line 282
    iget-object v3, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 283
    .line 284
    iput v15, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getNextEpisode$1;->I$0:I

    .line 285
    .line 286
    iput v13, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getNextEpisode$1;->label:I

    .line 287
    .line 288
    const-string v5, "auto_play_next_season"

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    const/16 v8, 0x10

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    move v4, v15

    .line 297
    move-object v7, v11

    .line 298
    invoke-static/range {v0 .. v9}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->v0(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v12, :cond_b

    .line 303
    .line 304
    return-object v12

    .line 305
    :cond_b
    move v1, v15

    .line 306
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 307
    .line 308
    if-nez v0, :cond_c

    .line 309
    .line 310
    return-object v14

    .line 311
    :cond_c
    invoke-static {v0}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    new-instance v2, Lkotlin/Pair;

    .line 324
    .line 325
    invoke-static {v1}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :cond_d
    return-object v14
.end method

.method public final K1(IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n2(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L0()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->Q:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L1(JLjava/lang/String;ILjava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->S0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getSe()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move/from16 v4, p4

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, -0x1

    .line 35
    :goto_1
    if-ltz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lrm/u;->m(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v2, v1, :cond_3

    .line 42
    .line 43
    :cond_2
    move-object v0, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 v1, 0x1

    .line 46
    add-int/2addr v2, v1

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getSe()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    move-object v0, p0

    .line 58
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t0:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v1, :cond_5

    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$prefetchNextSeasonFirstPage$1;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v2, v11

    .line 96
    move-object v3, p0

    .line 97
    move-wide v4, p1

    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    move-object/from16 v8, p5

    .line 101
    .line 102
    invoke-direct/range {v2 .. v9}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$prefetchNextSeasonFirstPage$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x3

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v8, v1

    .line 109
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 110
    .line 111
    .line 112
    :goto_3
    return-void
.end method

.method public final M0()Lkotlinx/coroutines/flow/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a1<",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->Y:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M1(JLjava/lang/String;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    instance-of v1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$prepareInitialSelection$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$prepareInitialSelection$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$prepareInitialSelection$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$prepareInitialSelection$1;->label:I

    .line 23
    .line 24
    :goto_0
    move-object v7, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$prepareInitialSelection$1;

    .line 27
    .line 28
    invoke-direct {v1, v8, v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$prepareInitialSelection$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v0, v7, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$prepareInitialSelection$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget v1, v7, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$prepareInitialSelection$1;->label:I

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    iget-object v1, v7, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$prepareInitialSelection$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;->e()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;->c()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move-object/from16 v11, p4

    .line 72
    .line 73
    iput-object v11, v7, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$prepareInitialSelection$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v9, v7, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$prepareInitialSelection$1;->label:I

    .line 76
    .line 77
    const-string v6, "initial_selection"

    .line 78
    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    move-wide/from16 v1, p1

    .line 82
    .line 83
    move-object/from16 v3, p3

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v7}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t0(JLjava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v10, :cond_3

    .line 90
    .line 91
    return-object v10

    .line 92
    :cond_3
    move-object v1, v11

    .line 93
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;->c()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    invoke-static {v0}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sget-object v10, Lyf/a;->a:Lyf/a$a;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;->e()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;->c()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v5, "\u521d\u59cb\u5316\u9009\u96c6\u4e0d\u5728\u5df2\u52a0\u8f7d\u53ef\u64ad\u5217\u8868\u4e2d\uff0c\u56de\u9000\u5f53\u524d\u5b63\u9996\u96c6: season="

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", targetEpisode="

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", fallbackEpisode="

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const/4 v14, 0x4

    .line 170
    const/4 v15, 0x0

    .line 171
    const-string v11, "DetailPlayerVM"

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    invoke-static/range {v10 .. v15}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;->e()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "season"

    .line 186
    .line 187
    invoke-static {v2, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;->c()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v4, "target_episode"

    .line 200
    .line 201
    invoke-static {v4, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v4, "fallback_episode"

    .line 206
    .line 207
    invoke-static {v3}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v4, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/4 v5, 0x3

    .line 216
    new-array v5, v5, [Lkotlin/Pair;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    aput-object v0, v5, v6

    .line 220
    .line 221
    aput-object v2, v5, v9

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    aput-object v4, v5, v0

    .line 225
    .line 226
    invoke-static {v5}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "initial_selection_fallback_first_episode"

    .line 231
    .line 232
    const-string v4, "w"

    .line 233
    .line 234
    invoke-virtual {v8, v2, v0, v4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x5

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v2, 0x0

    .line 240
    const-wide/16 v4, 0x0

    .line 241
    .line 242
    invoke-static/range {v1 .. v7}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;->b(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;IIJILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_6
    return-object v2
.end method

.method public final N0()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffPlayInfoData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->w:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N1(Ljava/util/List;Ljava/util/List;JZ)Lcom/transsion/tvplayer/d;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffStreamInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffResourceInfo;",
            ">;JZ)",
            "Lcom/transsion/tvplayer/d;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const/4 v12, 0x2

    .line 8
    const/4 v13, 0x1

    .line 9
    const/4 v14, 0x0

    .line 10
    invoke-virtual/range {p0 .. p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->J1(Ljava/util/List;Ljava/util/List;)Lcom/transsion/tvplayer/d;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v5, "w"

    .line 16
    .line 17
    if-nez v15, :cond_2

    .line 18
    .line 19
    sget-object v16, Lyf/a;->a:Lyf/a$a;

    .line 20
    .line 21
    const/16 v20, 0x4

    .line 22
    .line 23
    const/16 v21, 0x0

    .line 24
    .line 25
    const-string v17, "DetailPlayerVM"

    .line 26
    .line 27
    const-string v18, "\u6ca1\u6709\u53ef\u7528\u7684\u64ad\u653e\u5730\u5740\uff08streams/resources \u5747\u4e3a\u7a7a\uff09"

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    invoke-static/range {v16 .. v21}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v0, p1

    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "streams_count"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object/from16 v2, p2

    .line 65
    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "resources_count"

    .line 75
    .line 76
    invoke-static {v3, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v3, v12, [Lkotlin/Pair;

    .line 81
    .line 82
    aput-object v0, v3, v14

    .line 83
    .line 84
    aput-object v2, v3, v13

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "play_stream_pick_failed"

    .line 91
    .line 92
    invoke-virtual {v6, v2, v0, v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->o1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    iget-object v2, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m:Lkotlinx/coroutines/flow/g1;

    .line 97
    .line 98
    invoke-interface {v2}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v3, v2, Lvk/a$c;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    check-cast v1, Lvk/a$c;

    .line 108
    .line 109
    :cond_3
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->isVip()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, v13, :cond_4

    .line 124
    .line 125
    move/from16 v25, v13

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move/from16 v25, v14

    .line 129
    .line 130
    :goto_2
    const/16 v27, 0x17f

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const-wide/16 v21, 0x0

    .line 145
    .line 146
    const-wide/16 v23, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    invoke-static/range {v15 .. v28}, Lcom/transsion/tvplayer/d;->b(Lcom/transsion/tvplayer/d;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvplayer/StreamFormat;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/tvplayer/d;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    iput-object v15, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->e:Lcom/transsion/tvplayer/d;

    .line 155
    .line 156
    iput-boolean v14, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->g:Z

    .line 157
    .line 158
    invoke-virtual {v6, v7, v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->o2(J)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;

    .line 159
    .line 160
    .line 161
    iget-object v1, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->x:Lkotlinx/coroutines/flow/v0;

    .line 162
    .line 163
    new-instance v2, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$h;

    .line 164
    .line 165
    invoke-direct {v2, v15, v7, v8, v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$h;-><init>(Lcom/transsion/tvplayer/d;JZ)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/v0;->d(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sget-object v22, Lyf/a;->a:Lyf/a$a;

    .line 173
    .line 174
    invoke-virtual {v15}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v15}, Lcom/transsion/tvplayer/d;->f()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v15}, Lcom/transsion/tvplayer/d;->d()Lcom/transsion/tvplayer/StreamFormat;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v15}, Lcom/transsion/tvplayer/d;->j()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v15}, Lcom/transsion/tvplayer/d;->i()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v6, v10}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    new-instance v11, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v12, "\u4e0b\u53d1\u64ad\u653e\u8bf7\u6c42: emitted="

    .line 204
    .line 205
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v12, ", streamId="

    .line 212
    .line 213
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", resolution="

    .line 220
    .line 221
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", format="

    .line 228
    .line 229
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ", resume="

    .line 236
    .line 237
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, "ms, resumePrompt="

    .line 244
    .line 245
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, ", vipRequired="

    .line 252
    .line 253
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, ", url="

    .line 260
    .line 261
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    const/16 v20, 0x4

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const-string v17, "DetailPlayerVM"

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    move-object/from16 v16, v22

    .line 280
    .line 281
    invoke-static/range {v16 .. v21}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v9, "emitted"

    .line 289
    .line 290
    invoke-static {v9, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v15}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v10, "stream_id"

    .line 299
    .line 300
    invoke-static {v10, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v15}, Lcom/transsion/tvplayer/d;->f()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v11, "resolution"

    .line 309
    .line 310
    invoke-static {v11, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v15}, Lcom/transsion/tvplayer/d;->d()Lcom/transsion/tvplayer/StreamFormat;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v12, "format"

    .line 323
    .line 324
    invoke-static {v12, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    move-object/from16 v16, v5

    .line 333
    .line 334
    const-string v5, "resume_ms"

    .line 335
    .line 336
    invoke-static {v5, v13}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v15}, Lcom/transsion/tvplayer/d;->j()Z

    .line 341
    .line 342
    .line 343
    move-result v17

    .line 344
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    move/from16 p1, v4

    .line 349
    .line 350
    const-string v4, "vip_required"

    .line 351
    .line 352
    invoke-static {v4, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v15}, Lcom/transsion/tvplayer/d;->i()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-virtual {v6, v14}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    move-object/from16 p2, v5

    .line 365
    .line 366
    const-string v5, "url_preview"

    .line 367
    .line 368
    invoke-static {v5, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const/4 v14, 0x7

    .line 373
    new-array v14, v14, [Lkotlin/Pair;

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    aput-object v0, v14, v17

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    aput-object v1, v14, v0

    .line 381
    .line 382
    const/4 v0, 0x2

    .line 383
    aput-object v2, v14, v0

    .line 384
    .line 385
    const/4 v0, 0x3

    .line 386
    aput-object v3, v14, v0

    .line 387
    .line 388
    const/4 v0, 0x4

    .line 389
    aput-object v13, v14, v0

    .line 390
    .line 391
    const/4 v0, 0x5

    .line 392
    aput-object v4, v14, v0

    .line 393
    .line 394
    const/4 v0, 0x6

    .line 395
    aput-object v5, v14, v0

    .line 396
    .line 397
    invoke-static {v14}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/4 v4, 0x4

    .line 402
    const/4 v5, 0x0

    .line 403
    const-string v1, "play_request_emit"

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    move-object/from16 v0, p0

    .line 407
    .line 408
    move/from16 v13, p1

    .line 409
    .line 410
    move-object/from16 v7, p2

    .line 411
    .line 412
    move-object/from16 v14, v16

    .line 413
    .line 414
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->p1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v9, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v15}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v10, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v15}, Lcom/transsion/tvplayer/d;->f()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v11, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v15}, Lcom/transsion/tvplayer/d;->d()Lcom/transsion/tvplayer/StreamFormat;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v12, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v7, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const/4 v5, 0x5

    .line 462
    new-array v5, v5, [Lkotlin/Pair;

    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    aput-object v0, v5, v7

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    aput-object v1, v5, v0

    .line 469
    .line 470
    const/4 v0, 0x2

    .line 471
    aput-object v2, v5, v0

    .line 472
    .line 473
    const/4 v0, 0x3

    .line 474
    aput-object v3, v5, v0

    .line 475
    .line 476
    const/4 v0, 0x4

    .line 477
    aput-object v4, v5, v0

    .line 478
    .line 479
    invoke-static {v5}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/4 v4, 0x4

    .line 484
    const/4 v5, 0x0

    .line 485
    const-string v1, "play_request_emit"

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    move-object/from16 v0, p0

    .line 489
    .line 490
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    if-nez v13, :cond_5

    .line 494
    .line 495
    const/16 v20, 0x4

    .line 496
    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    const-string v17, "DetailPlayerVM"

    .line 500
    .line 501
    const-string v18, "\u4e0b\u53d1\u64ad\u653e\u8bf7\u6c42\u5931\u8d25: SharedFlow \u7f13\u51b2\u533a\u5df2\u6ee1\uff0c\u64ad\u653e\u6307\u4ee4\u53ef\u80fd\u4e22\u5931"

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    move-object/from16 v16, v22

    .line 506
    .line 507
    invoke-static/range {v16 .. v21}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const-string v0, "reason"

    .line 511
    .line 512
    const-string v1, "shared_flow_buffer_full"

    .line 513
    .line 514
    invoke-static {v0, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v15}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v10, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v15}, Lcom/transsion/tvplayer/d;->f()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v11, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    const/4 v5, 0x3

    .line 535
    new-array v7, v5, [Lkotlin/Pair;

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    aput-object v2, v7, v5

    .line 539
    .line 540
    const/4 v2, 0x1

    .line 541
    aput-object v3, v7, v2

    .line 542
    .line 543
    const/4 v2, 0x2

    .line 544
    aput-object v4, v7, v2

    .line 545
    .line 546
    invoke-static {v7}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const-string v3, "play_request_emit_failed"

    .line 551
    .line 552
    invoke-virtual {v6, v3, v2, v14}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->o1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v15}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v10, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v15}, Lcom/transsion/tvplayer/d;->f()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v11, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const/4 v4, 0x3

    .line 576
    new-array v4, v4, [Lkotlin/Pair;

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    aput-object v0, v4, v5

    .line 580
    .line 581
    const/4 v0, 0x1

    .line 582
    aput-object v1, v4, v0

    .line 583
    .line 584
    const/4 v0, 0x2

    .line 585
    aput-object v2, v4, v0

    .line 586
    .line 587
    invoke-static {v4}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v6, v3, v0, v14}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->s1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_5
    return-object v15
.end method

.method public final O0()Lkotlinx/coroutines/flow/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a1<",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->y:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->Z:Lkotlinx/coroutines/flow/w0;

    .line 9
    .line 10
    new-instance v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v7, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshCollectionState$1;

    .line 26
    .line 27
    invoke-direct {v7, p0, p1, v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshCollectionState$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final P0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getPreviousEpisode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getPreviousEpisode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getPreviousEpisode$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getPreviousEpisode$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getPreviousEpisode$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getPreviousEpisode$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getPreviousEpisode$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getPreviousEpisode$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getPreviousEpisode$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->p:Lkotlinx/coroutines/flow/w0;

    .line 62
    .line 63
    invoke-interface {p1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t:Lkotlinx/coroutines/flow/w0;

    .line 74
    .line 75
    invoke-interface {v1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->J0(I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-gez v1, :cond_3

    .line 98
    .line 99
    return-object v9

    .line 100
    :cond_3
    if-lez v1, :cond_4

    .line 101
    .line 102
    new-instance v0, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-static {p1}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sub-int/2addr v1, v2

    .line 109
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->S0()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getSe()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ne v5, p1, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v4, -0x1

    .line 149
    :goto_3
    if-gtz v4, :cond_7

    .line 150
    .line 151
    return-object v9

    .line 152
    :cond_7
    sub-int/2addr v4, v2

    .line 153
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getMaxEp()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-lez v3, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move-object v1, v9

    .line 175
    :goto_4
    if-eqz v1, :cond_9

    .line 176
    .line 177
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    move v6, v1

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getAllEp()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-static {v1}, Lrm/c0;->o0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_6
    iget-wide v3, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0:J

    .line 205
    .line 206
    iget-object v5, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getSe()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iput-object p1, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getPreviousEpisode$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput v2, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$getPreviousEpisode$1;->label:I

    .line 215
    .line 216
    const-string v10, "switch_previous_episode"

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    move-wide v2, v3

    .line 220
    move-object v4, v5

    .line 221
    move v5, v7

    .line 222
    move-object v7, v10

    .line 223
    invoke-virtual/range {v1 .. v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t0(JLjava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v0, :cond_b

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_b
    move-object v0, p1

    .line 231
    move-object p1, v1

    .line 232
    :goto_7
    check-cast p1, Ljava/util/List;

    .line 233
    .line 234
    if-nez p1, :cond_c

    .line 235
    .line 236
    return-object v9

    .line 237
    :cond_c
    invoke-static {p1}, Lrm/c0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    new-instance v1, Lkotlin/Pair;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getSe()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {p1}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_d
    return-object v9
.end method

.method public final P1(J)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->t0()Lcom/transsion/tvplayer/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const-string v2, ", subjectId="

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-lez v1, :cond_4

    .line 19
    .line 20
    iget-object v1, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/transsion/tvplayer/d;->d()Lcom/transsion/tvplayer/StreamFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v5

    .line 36
    :goto_0
    sget-object v6, Lcom/transsion/tvplayer/StreamFormat;->MP4:Lcom/transsion/tvplayer/StreamFormat;

    .line 37
    .line 38
    if-eq v1, v6, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->b1()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v5, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->p:Lkotlinx/coroutines/flow/w0;

    .line 50
    .line 51
    invoke-interface {v5}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v5, v1

    .line 63
    :goto_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t:Lkotlinx/coroutines/flow/w0;

    .line 66
    .line 67
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_3
    move-wide/from16 v6, p1

    .line 78
    .line 79
    invoke-static {v6, v7, v3, v4}, Ljn/o;->f(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    sget-object v11, Lyf/a;->a:Lyf/a$a;

    .line 84
    .line 85
    iget-wide v3, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0:J

    .line 86
    .line 87
    iget-object v0, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->y0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v12, "\u4f1a\u5458\u652f\u4ed8\u8fd4\u56de\u5237\u65b0 MP4 \u5730\u5740: sessionId="

    .line 99
    .line 100
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", requestSubjectId="

    .line 113
    .line 114
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", se="

    .line 121
    .line 122
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", ep="

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", resume="

    .line 137
    .line 138
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "ms"

    .line 145
    .line 146
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const/4 v15, 0x4

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const-string v12, "DetailPlayerVM"

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    invoke-static/range {v11 .. v16}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-wide v2, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0:J

    .line 163
    .line 164
    iget-object v4, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->y0()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const/4 v11, 0x0

    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move-wide v1, v2

    .line 182
    move-object v3, v4

    .line 183
    move-object v4, v5

    .line 184
    move-object v5, v8

    .line 185
    move-object v8, v9

    .line 186
    move v9, v11

    .line 187
    invoke-virtual/range {v0 .. v9}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->T1(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    :goto_2
    sget-object v12, Lyf/a;->a:Lyf/a$a;

    .line 192
    .line 193
    iget-wide v3, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0:J

    .line 194
    .line 195
    iget-object v1, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/transsion/tvplayer/d;->d()Lcom/transsion/tvplayer/StreamFormat;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v6, "\u4f1a\u5458\u652f\u4ed8\u8fd4\u56de\u8df3\u8fc7 MP4 \u5730\u5740\u5237\u65b0: activeSessionId="

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", format="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const/16 v16, 0x4

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const-string v13, "DetailPlayerVM"

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    invoke-static/range {v12 .. v17}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final Q0()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffDetailRecData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->C:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q1(Ljava/lang/String;II)V
    .locals 11

    .line 1
    iget-wide v3, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, v3, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    new-instance v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v0, v10

    .line 26
    move-object v1, p1

    .line 27
    move v5, p2

    .line 28
    move v6, p3

    .line 29
    move-object v7, p0

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;-><init>(Ljava/lang/String;Ljava/lang/String;JIILcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v5, v9

    .line 38
    move-object v8, v10

    .line 39
    move v9, p1

    .line 40
    move-object v10, p2

    .line 41
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final R0()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffSeasonInfoData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->o:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R1(JLjava/lang/String;Lcom/transsion/tvplayer/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/transsion/tvplayer/d;",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffStreamInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/tvplayer/d;->d()Lcom/transsion/tvplayer/StreamFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/transsion/tvplayer/StreamFormat;->MP4:Lcom/transsion/tvplayer/StreamFormat;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move v7, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v7, v0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/tvplayer/d;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lez v5, :cond_1

    .line 44
    .line 45
    const-string v5, "0"

    .line 46
    .line 47
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    move-object/from16 v2, p4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object/from16 v2, p4

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object/from16 v2, p4

    .line 62
    .line 63
    move-object/from16 v5, p5

    .line 64
    .line 65
    invoke-virtual {v8, v2, v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->X1(Lcom/transsion/tvplayer/d;Ljava/util/List;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_1
    const-string v9, ", format="

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-static {v5}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v11, Lyf/a;->a:Lyf/a$a;

    .line 81
    .line 82
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/tvplayer/d;->d()Lcom/transsion/tvplayer/StreamFormat;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/tvplayer/d;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v10, "\u64ad\u653e\u6e90\u5b57\u5e55\u6620\u5c04: source="

    .line 100
    .line 101
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", selectedStream="

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "P/"

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", captionKey="

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const/4 v15, 0x4

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const-string v12, "DetailPlayerVM"

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-static/range {v11 .. v16}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    move-wide/from16 v1, p1

    .line 153
    .line 154
    move-object/from16 v3, p3

    .line 155
    .line 156
    move-object v4, v5

    .line 157
    move-object/from16 v5, p6

    .line 158
    .line 159
    move-object/from16 v6, p7

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v7}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->S1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    :goto_2
    iget-object v5, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i:Lkotlinx/coroutines/m1;

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-static {v5, v1, v4, v1}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iput-object v1, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i:Lkotlinx/coroutines/m1;

    .line 173
    .line 174
    iget-wide v10, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->l0:J

    .line 175
    .line 176
    const-wide/16 v12, 0x1

    .line 177
    .line 178
    add-long/2addr v10, v12

    .line 179
    iput-wide v10, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->l0:J

    .line 180
    .line 181
    iget-object v1, v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->H:Lkotlinx/coroutines/flow/w0;

    .line 182
    .line 183
    new-instance v5, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;

    .line 184
    .line 185
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    new-instance v11, Lcom/transsion/tvplayer/u;

    .line 190
    .line 191
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    new-instance v13, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    if-eqz v7, :cond_6

    .line 198
    .line 199
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v14, ":resource:"

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    move-object/from16 v13, p6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v14, ":"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_4
    invoke-direct {v11, v13, v12}, Lcom/transsion/tvplayer/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v12, ""

    .line 233
    .line 234
    invoke-direct {v5, v3, v12, v10, v11}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvplayer/u;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v5}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v13, Lyf/a;->a:Lyf/a$a;

    .line 241
    .line 242
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/tvplayer/d;->d()Lcom/transsion/tvplayer/StreamFormat;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/tvplayer/d;->g()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    new-instance v11, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v14, "\u5f53\u524d\u64ad\u653e\u6e90\u65e0\u6709\u6548\u5b57\u5e55\u6807\u8bc6\uff0c\u8df3\u8fc7\u5b57\u5e55\u8bf7\u6c42: source="

    .line 260
    .line 261
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", resourceId="

    .line 274
    .line 275
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, ", selectedStreamId="

    .line 282
    .line 283
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    const/16 v17, 0x4

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const-string v14, "DetailPlayerVM"

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    invoke-static/range {v13 .. v18}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    if-eqz v7, :cond_7

    .line 305
    .line 306
    const-string v1, "caption_resource_id_missing"

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_7
    const-string v1, "caption_stream_empty_after_switch"

    .line 310
    .line 311
    :goto_5
    const-string v5, "subject_id"

    .line 312
    .line 313
    invoke-static {v5, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/tvplayer/d;->g()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v5, :cond_8

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_8
    move-object v12, v5

    .line 325
    :goto_6
    const-string v5, "resource_id"

    .line 326
    .line 327
    invoke-static {v5, v12}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const-string v6, "selected_stream_id"

    .line 332
    .line 333
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v6, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const-string v7, "selected_resolution"

    .line 342
    .line 343
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/tvplayer/d;->f()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v7, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/4 v7, 0x4

    .line 352
    new-array v7, v7, [Lkotlin/Pair;

    .line 353
    .line 354
    aput-object v3, v7, v0

    .line 355
    .line 356
    aput-object v5, v7, v4

    .line 357
    .line 358
    const/4 v0, 0x2

    .line 359
    aput-object v6, v7, v0

    .line 360
    .line 361
    const/4 v0, 0x3

    .line 362
    aput-object v2, v7, v0

    .line 363
    .line 364
    invoke-static {v7}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v2, "w"

    .line 369
    .line 370
    invoke-virtual {v8, v1, v0, v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final S0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSeasonInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->o:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lvk/a$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lvk/a$c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/transsion/tvdata/bean/BffSeasonInfoData;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSeasonInfoData;->getSeasons()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    return-object v0

    .line 37
    :cond_3
    :goto_1
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final S1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p7, :cond_0

    .line 9
    .line 10
    const-string v1, "subject_ext_captions"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "subject_stream_captions"

    .line 14
    .line 15
    :goto_0
    if-eqz p7, :cond_1

    .line 16
    .line 17
    const-string v2, "resource_id"

    .line 18
    .line 19
    :goto_1
    move-object v5, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const-string v2, "stream_id"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_2
    new-instance v12, Lcom/transsion/tvplayer/u;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    if-eqz p7, :cond_2

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ":resource:"

    .line 37
    .line 38
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object/from16 v3, p5

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ":"

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_4
    invoke-direct {v12, v3, v2}, Lcom/transsion/tvplayer/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->H:Lkotlinx/coroutines/flow/w0;

    .line 64
    .line 65
    invoke-interface {v2}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;->b()Lcom/transsion/tvplayer/u;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    const-string v1, "subject_id"

    .line 114
    .line 115
    invoke-static {v1, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v5, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v4, "cached_count"

    .line 136
    .line 137
    invoke-static {v4, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v4, 0x3

    .line 142
    new-array v4, v4, [Lkotlin/Pair;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    aput-object v1, v4, v5

    .line 146
    .line 147
    aput-object v3, v4, v0

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    aput-object v2, v4, v0

    .line 151
    .line 152
    invoke-static {v4}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x4

    .line 157
    const/4 v2, 0x0

    .line 158
    const-string v3, "caption_request_skip_cache_hit"

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    move-object/from16 p1, p0

    .line 162
    .line 163
    move-object/from16 p2, v3

    .line 164
    .line 165
    move-object/from16 p3, v0

    .line 166
    .line 167
    move-object/from16 p4, v4

    .line 168
    .line 169
    move/from16 p5, v1

    .line 170
    .line 171
    move-object/from16 p6, v2

    .line 172
    .line 173
    invoke-static/range {p1 .. p6}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->r1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    iget-object v2, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->H:Lkotlinx/coroutines/flow/w0;

    .line 178
    .line 179
    new-instance v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;

    .line 180
    .line 181
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-direct {v3, v4, v6, v7, v12}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvplayer/u;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i:Lkotlinx/coroutines/m1;

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-static {v2, v3, v0, v3}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-wide v2, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->l0:J

    .line 200
    .line 201
    const-wide/16 v7, 0x1

    .line 202
    .line 203
    add-long v10, v2, v7

    .line 204
    .line 205
    iput-wide v10, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->l0:J

    .line 206
    .line 207
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    new-instance v16, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    move-object/from16 v0, v16

    .line 215
    .line 216
    move-wide/from16 v2, p1

    .line 217
    .line 218
    move-object/from16 v4, p3

    .line 219
    .line 220
    move-object/from16 v6, p4

    .line 221
    .line 222
    move-object/from16 v7, p6

    .line 223
    .line 224
    move/from16 v8, p7

    .line 225
    .line 226
    move-object/from16 v9, p0

    .line 227
    .line 228
    invoke-direct/range {v0 .. v13}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$requestCaptionsForStream$1;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLcom/transsion/tvplayer/u;Lkotlin/coroutines/Continuation;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    const/4 v1, 0x0

    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    move-object/from16 p1, v15

    .line 236
    .line 237
    move-object/from16 p2, v2

    .line 238
    .line 239
    move-object/from16 p3, v3

    .line 240
    .line 241
    move-object/from16 p4, v16

    .line 242
    .line 243
    move/from16 p5, v0

    .line 244
    .line 245
    move-object/from16 p6, v1

    .line 246
    .line 247
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i:Lkotlinx/coroutines/m1;

    .line 252
    .line 253
    return-void
.end method

.method public final T0()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->L:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T1(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    invoke-virtual {v0, v6, v7}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->o0(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->H:Lkotlinx/coroutines/flow/w0;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;->b()Lcom/transsion/tvplayer/u;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i:Lkotlinx/coroutines/m1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v3, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i:Lkotlinx/coroutines/m1;

    .line 33
    .line 34
    iget-wide v4, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->l0:J

    .line 35
    .line 36
    const-wide/16 v8, 0x1

    .line 37
    .line 38
    add-long/2addr v4, v8

    .line 39
    iput-wide v4, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->l0:J

    .line 40
    .line 41
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->H:Lkotlinx/coroutines/flow/w0;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/transsion/tvplayer/u;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v3

    .line 57
    :goto_0
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/transsion/tvplayer/u;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_2
    if-nez v3, :cond_3

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    :cond_3
    new-instance v15, Lcom/transsion/tvplayer/u;

    .line 68
    .line 69
    invoke-direct {v15, v10, v3}, Lcom/transsion/tvplayer/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v16, 0x6

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    move-object v11, v1

    .line 81
    move-object/from16 v12, p8

    .line 82
    .line 83
    invoke-direct/range {v11 .. v17}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvplayer/u;ILkotlin/jvm/internal/f;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v18, Lyf/a;->a:Lyf/a$a;

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v2, v1

    .line 100
    :goto_1
    if-eqz v7, :cond_5

    .line 101
    .line 102
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_5
    iget-wide v3, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0:J

    .line 107
    .line 108
    iget-object v5, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->y0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v11, "\u4e0b\u53d1\u64ad\u653e\u52a0\u8f7d\u547d\u4ee4: sessionId="

    .line 120
    .line 121
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-wide/from16 v11, p1

    .line 125
    .line 126
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v13, ", sessionSubjectId="

    .line 130
    .line 131
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-object/from16 v13, p3

    .line 135
    .line 136
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v14, ", requestSubjectId="

    .line 140
    .line 141
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-object/from16 v14, p8

    .line 145
    .line 146
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v15, ", se="

    .line 150
    .line 151
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", ep="

    .line 158
    .line 159
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", resume="

    .line 166
    .line 167
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-wide/from16 v1, p6

    .line 171
    .line 172
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v15, "ms, activeSessionId="

    .line 176
    .line 177
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, ", currentSubjectId="

    .line 184
    .line 185
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, ", playbackSubjectId="

    .line 192
    .line 193
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, ", resumePrompt="

    .line 200
    .line 201
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move/from16 v15, p9

    .line 205
    .line 206
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    const/16 v22, 0x4

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const-string v19, "DetailPlayerVM"

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    invoke-static/range {v18 .. v23}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->h0:Lkotlinx/coroutines/flow/w0;

    .line 225
    .line 226
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v8, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n0:Lkotlinx/coroutines/flow/v0;

    .line 234
    .line 235
    new-instance v9, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;

    .line 236
    .line 237
    move-object v1, v9

    .line 238
    move-wide/from16 v2, p1

    .line 239
    .line 240
    move-object/from16 v4, p3

    .line 241
    .line 242
    move-object/from16 v5, p8

    .line 243
    .line 244
    move-object/from16 v6, p4

    .line 245
    .line 246
    move-object/from16 v7, p5

    .line 247
    .line 248
    move-object v12, v8

    .line 249
    move-object v13, v9

    .line 250
    move-wide/from16 v8, p6

    .line 251
    .line 252
    move/from16 v11, p9

    .line 253
    .line 254
    invoke-direct/range {v1 .. v11}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v12, v13}, Lkotlinx/coroutines/flow/v0;->d(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final U0()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffSubjectInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(IIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->p:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->r:Lkotlinx/coroutines/flow/w0;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t:Lkotlinx/coroutines/flow/w0;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "\u5e94\u7528\u5f53\u524d\u5b63\u96c6\u72b6\u6001: S"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " E"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ", syncBrowsingSeason="

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v6, 0x4

    .line 66
    const/4 v7, 0x0

    .line 67
    const-string v3, "DetailPlayerVM"

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final V0(Ljava/lang/String;)Lcom/transsion/tvplayer/v;
    .locals 3

    .line 1
    const-string v0, "subjectId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->y0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->x0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->y0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    :cond_2
    new-instance v0, Lcom/transsion/tvplayer/v;

    .line 44
    .line 45
    invoke-direct {v0, p1, v2}, Lcom/transsion/tvplayer/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_1
    new-instance p1, Lcom/transsion/tvplayer/v;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-direct {p1, v2, v2, v0, v2}, Lcom/transsion/tvplayer/v;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final V1()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "is_vip"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->u0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "position_ms"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->g:Z

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "previous_end_event_emitted"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x3

    .line 42
    new-array v3, v3, [Lkotlin/Pair;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v0, v3, v4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v3, v0

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x4

    .line 58
    const/4 v10, 0x0

    .line 59
    const-string v6, "paid_preview_session_reset"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v5, p0

    .line 63
    invoke-static/range {v5 .. v10}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->p1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v4, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->g:Z

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->o2(J)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final W0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    return v0
.end method

.method public final W1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i:Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v3, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i:Lkotlinx/coroutines/m1;

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->l0:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v4

    .line 21
    iput-wide v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->l0:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->l:Lkotlinx/coroutines/flow/w0;

    .line 24
    .line 25
    sget-object v1, Lvk/a$b;->a:Lvk/a$b;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n:Lkotlinx/coroutines/flow/w0;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->v:Lkotlinx/coroutines/flow/w0;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->z:Lkotlinx/coroutines/flow/w0;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->B:Lkotlinx/coroutines/flow/w0;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->H:Lkotlinx/coroutines/flow/w0;

    .line 51
    .line 52
    new-instance v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;

    .line 53
    .line 54
    const/16 v9, 0xf

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v4, v1

    .line 62
    invoke-direct/range {v4 .. v10}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvplayer/u;ILkotlin/jvm/internal/f;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->M:Lkotlinx/coroutines/flow/w0;

    .line 69
    .line 70
    new-instance v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;

    .line 71
    .line 72
    const/16 v11, 0xf

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    invoke-direct/range {v4 .. v12}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;-><init>(ZIJJILkotlin/jvm/internal/f;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->h0:Lkotlinx/coroutines/flow/w0;

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->Z:Lkotlinx/coroutines/flow/w0;

    .line 100
    .line 101
    new-instance v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$b;

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct {v1, v3, v7, v6, v3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->p:Lkotlinx/coroutines/flow/w0;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->r:Lkotlinx/coroutines/flow/w0;

    .line 117
    .line 118
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t:Lkotlinx/coroutines/flow/w0;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v0, ""

    .line 127
    .line 128
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->j0:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v3, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->e:Lcom/transsion/tvplayer/d;

    .line 131
    .line 132
    iput-boolean v7, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->s0:Z

    .line 133
    .line 134
    iput-boolean v7, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->g:Z

    .line 135
    .line 136
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->x0:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->y0:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->z0:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->A0:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t0:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u0:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 152
    .line 153
    .line 154
    iput-wide v4, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->v0:J

    .line 155
    .line 156
    iput-boolean v7, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->j:Z

    .line 157
    .line 158
    iput-wide v4, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->k:J

    .line 159
    .line 160
    return-void
.end method

.method public final X(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->x0:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->y0:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->x0:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "\u5b57\u5e55\u6062\u590d\u63d0\u793a\u5df2\u66f4\u65b0: subtitleSelectId="

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", subtitleLanguageCode="

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v5, 0x4

    .line 81
    const/4 v6, 0x0

    .line 82
    const-string v2, "DetailPlayerVM"

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final X0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSeasonInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getAllEp()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getMaxEp()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 53
    :goto_2
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t0:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getSe()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const-string v5, "1"

    .line 70
    .line 71
    :goto_3
    xor-int/lit8 v6, v1, 0x1

    .line 72
    .line 73
    invoke-direct {v4, v5, v6, v2, v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;-><init>(Ljava/lang/String;ZZZ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void
.end method

.method public final X1(Lcom/transsion/tvplayer/d;Ljava/util/List;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvplayer/d;",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffStreamInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v7, 0x3

    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v9, 0x2

    .line 7
    const/4 v10, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v1, p2

    .line 16
    .line 17
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/transsion/tvdata/bean/BffStreamInfo;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffStreamInfo;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffStreamInfo;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvplayer/d;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v2, v11

    .line 67
    :cond_3
    :goto_1
    move-object v12, v2

    .line 68
    check-cast v12, Lcom/transsion/tvdata/bean/BffStreamInfo;

    .line 69
    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    invoke-virtual {v12}, Lcom/transsion/tvdata/bean/BffStreamInfo;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v1, v11

    .line 86
    :goto_2
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_3
    move-object v13, v1

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move-object v13, v11

    .line 103
    :goto_5
    const-string v14, "target_stream_id"

    .line 104
    .line 105
    const-string v15, "reason"

    .line 106
    .line 107
    if-eqz v13, :cond_c

    .line 108
    .line 109
    invoke-static {v13}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_8
    const-string v0, "resource_"

    .line 118
    .line 119
    invoke-static {v13, v0, v10, v9, v11}, Lkotlin/text/a0;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v5, "stream_id"

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    invoke-static {v5, v13}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v7, "resource_stream_not_support_caption_api"

    .line 132
    .line 133
    invoke-static {v15, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-array v2, v9, [Lkotlin/Pair;

    .line 138
    .line 139
    aput-object v0, v2, v10

    .line 140
    .line 141
    aput-object v1, v2, v8

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v4, 0x4

    .line 148
    const/4 v12, 0x0

    .line 149
    const-string v1, "caption_stream_skip_resource"

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    move-object v14, v5

    .line 155
    move-object v5, v12

    .line 156
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->p1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v14, v13}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v15, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-array v2, v9, [Lkotlin/Pair;

    .line 168
    .line 169
    aput-object v0, v2, v10

    .line 170
    .line 171
    aput-object v1, v2, v8

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v5, 0x0

    .line 178
    const-string v1, "caption_stream_skip_resource"

    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->r1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v11

    .line 186
    :cond_9
    move-object v11, v5

    .line 187
    invoke-static {v11, v13}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v15, "target_stream_fallback"

    .line 192
    .line 193
    const-string v16, "play_info_stream_match"

    .line 194
    .line 195
    if-eqz v12, :cond_a

    .line 196
    .line 197
    move-object/from16 v1, v16

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    move-object v1, v15

    .line 201
    :goto_6
    const-string v5, "match_mode"

    .line 202
    .line 203
    invoke-static {v5, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v14, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-array v3, v7, [Lkotlin/Pair;

    .line 216
    .line 217
    aput-object v0, v3, v10

    .line 218
    .line 219
    aput-object v1, v3, v8

    .line 220
    .line 221
    aput-object v2, v3, v9

    .line 222
    .line 223
    invoke-static {v3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v4, 0x4

    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const-string v1, "caption_stream_resolved"

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    move-object v9, v5

    .line 236
    move-object/from16 v5, v17

    .line 237
    .line 238
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->p1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v13}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v12, :cond_b

    .line 246
    .line 247
    move-object/from16 v15, v16

    .line 248
    .line 249
    :cond_b
    invoke-static {v9, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v14, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-array v3, v7, [Lkotlin/Pair;

    .line 262
    .line 263
    aput-object v0, v3, v10

    .line 264
    .line 265
    aput-object v1, v3, v8

    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    aput-object v2, v3, v0

    .line 269
    .line 270
    invoke-static {v3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/4 v4, 0x4

    .line 275
    const/4 v5, 0x0

    .line 276
    const-string v1, "caption_stream_resolved"

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->r1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v13

    .line 285
    :cond_c
    :goto_7
    const-string v1, "empty_stream_id"

    .line 286
    .line 287
    invoke-static {v15, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v14, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvplayer/d;->i()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v6, v4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v5, "target_url_preview"

    .line 308
    .line 309
    invoke-static {v5, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-nez p2, :cond_d

    .line 314
    .line 315
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    goto :goto_8

    .line 320
    :cond_d
    move-object/from16 v9, p2

    .line 321
    .line 322
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const-string v12, "raw_stream_count"

    .line 331
    .line 332
    invoke-static {v12, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    new-array v13, v0, [Lkotlin/Pair;

    .line 337
    .line 338
    aput-object v2, v13, v10

    .line 339
    .line 340
    aput-object v3, v13, v8

    .line 341
    .line 342
    const/4 v2, 0x2

    .line 343
    aput-object v4, v13, v2

    .line 344
    .line 345
    aput-object v9, v13, v7

    .line 346
    .line 347
    invoke-static {v13}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v3, "caption_stream_resolve_failed"

    .line 352
    .line 353
    const-string v4, "w"

    .line 354
    .line 355
    invoke-virtual {v6, v3, v2, v4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->o1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v15, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v14, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvplayer/d;->i()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v6, v9}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-static {v5, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-nez p2, :cond_e

    .line 383
    .line 384
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    goto :goto_9

    .line 389
    :cond_e
    move-object/from16 v9, p2

    .line 390
    .line 391
    :goto_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v12, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    new-array v0, v0, [Lkotlin/Pair;

    .line 404
    .line 405
    aput-object v1, v0, v10

    .line 406
    .line 407
    aput-object v2, v0, v8

    .line 408
    .line 409
    const/4 v1, 0x2

    .line 410
    aput-object v5, v0, v1

    .line 411
    .line 412
    aput-object v9, v0, v7

    .line 413
    .line 414
    invoke-static {v0}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v6, v3, v0, v4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-object v11
.end method

.method public final Y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$autoPlayNextEpisodeIfAvailable$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$autoPlayNextEpisodeIfAvailable$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$autoPlayNextEpisodeIfAvailable$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$autoPlayNextEpisodeIfAvailable$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$autoPlayNextEpisodeIfAvailable$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$autoPlayNextEpisodeIfAvailable$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$autoPlayNextEpisodeIfAvailable$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$autoPlayNextEpisodeIfAvailable$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$autoPlayNextEpisodeIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->b1()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "\u81ea\u52a8\u8fde\u64ad\u8df3\u8fc7\uff1a\u975e\u5267\u96c6\u7c7b\u578b\uff0csource="

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v12, 0x4

    .line 94
    const/4 v13, 0x0

    .line 95
    const-string v9, "DetailPlayerVM"

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-static/range {v8 .. v13}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    iget-wide v10, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->k:J

    .line 111
    .line 112
    sub-long v12, v8, v10

    .line 113
    .line 114
    const-wide/16 v14, 0x4b0

    .line 115
    .line 116
    cmp-long v2, v12, v14

    .line 117
    .line 118
    if-gez v2, :cond_4

    .line 119
    .line 120
    sget-object v12, Lyf/a;->a:Lyf/a$a;

    .line 121
    .line 122
    sub-long/2addr v8, v10

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "\u81ea\u52a8\u8fde\u64ad\u8df3\u8fc7\uff1a\u547d\u4e2d\u53bb\u91cd\u7a97\u53e3\uff0csource="

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", delta="

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "ms"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/16 v16, 0x4

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const-string v13, "DetailPlayerVM"

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-static/range {v12 .. v17}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_4
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    iget-wide v10, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0:J

    .line 177
    .line 178
    const-wide/16 v12, 0x0

    .line 179
    .line 180
    cmp-long v2, v10, v12

    .line 181
    .line 182
    if-gtz v2, :cond_5

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_5
    iget-boolean v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->j:Z

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    sget-object v10, Lyf/a;->a:Lyf/a$a;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v3, "\u81ea\u52a8\u8fde\u64ad\u8df3\u8fc7\uff1a\u5df2\u6709\u8fde\u64ad\u4efb\u52a1\u8fdb\u884c\u4e2d\uff0csource="

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const/4 v14, 0x4

    .line 210
    const/4 v15, 0x0

    .line 211
    const-string v11, "DetailPlayerVM"

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-static/range {v10 .. v15}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_6
    iput-wide v8, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->k:J

    .line 223
    .line 224
    iput-boolean v6, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->j:Z

    .line 225
    .line 226
    :try_start_1
    iput-object v0, v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$autoPlayNextEpisodeIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput v6, v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$autoPlayNextEpisodeIfAvailable$1;->label:I

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->K0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v2, v4, :cond_7

    .line 235
    .line 236
    return-object v4

    .line 237
    :cond_7
    :goto_1
    check-cast v2, Lkotlin/Pair;

    .line 238
    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 242
    .line 243
    const-string v9, "DetailPlayerVM"

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v3, "\u81ea\u52a8\u8fde\u64ad\u7ed3\u675f\uff1a\u5df2\u65e0\u4e0b\u4e00\u96c6\uff0csource="

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const/4 v12, 0x4

    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-static/range {v8 .. v13}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move v6, v7

    .line 269
    goto :goto_2

    .line 270
    :cond_8
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 291
    .line 292
    const-string v9, "DetailPlayerVM"

    .line 293
    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v5, "\u81ea\u52a8\u8fde\u64ad\u547d\u4e2d\u4e0b\u4e00\u96c6\uff1asource="

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v5, ", target=S"

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v5, " E"

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    const/4 v12, 0x4

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    invoke-static/range {v8 .. v13}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3, v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->g2(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0, v3, v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->Q1(Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    .line 339
    :goto_2
    iput-boolean v7, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->j:Z

    .line 340
    .line 341
    invoke-static {v6}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :goto_3
    iput-boolean v7, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->j:Z

    .line 347
    .line 348
    throw v0

    .line 349
    :cond_9
    :goto_4
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 350
    .line 351
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 352
    .line 353
    iget-wide v3, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0:J

    .line 354
    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v6, "\u81ea\u52a8\u8fde\u64ad\u8df3\u8fc7\uff1a\u4f1a\u8bdd\u65e0\u6548\uff0csource="

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, ", currentSubjectId="

    .line 369
    .line 370
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, ", activeSessionId="

    .line 377
    .line 378
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    const/4 v12, 0x4

    .line 389
    const/4 v13, 0x0

    .line 390
    const-string v9, "DetailPlayerVM"

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    invoke-static/range {v8 .. v13}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v7}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0
.end method

.method public final Y0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->d:Lcom/transsion/tvplayer/TvResolutionManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->D0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsion/tvplayer/TvResolutionManager;->g(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Y1(JLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSeasonInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    instance-of v6, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveDefaultEpisodeFromResource$1;

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveDefaultEpisodeFromResource$1;

    .line 14
    .line 15
    iget v7, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveDefaultEpisodeFromResource$1;->label:I

    .line 16
    .line 17
    const/high16 v8, -0x80000000

    .line 18
    .line 19
    and-int v9, v7, v8

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    sub-int/2addr v7, v8

    .line 24
    iput v7, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveDefaultEpisodeFromResource$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveDefaultEpisodeFromResource$1;

    .line 28
    .line 29
    invoke-direct {v6, v1, v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveDefaultEpisodeFromResource$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveDefaultEpisodeFromResource$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    iget v7, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveDefaultEpisodeFromResource$1;->label:I

    .line 39
    .line 40
    const-string v19, ""

    .line 41
    .line 42
    const-string v14, "subject_id"

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    if-ne v7, v5, :cond_1

    .line 49
    .line 50
    iget-wide v7, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveDefaultEpisodeFromResource$1;->J$0:J

    .line 51
    .line 52
    iget-object v9, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveDefaultEpisodeFromResource$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Ljava/util/List;

    .line 55
    .line 56
    iget-object v6, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveDefaultEpisodeFromResource$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    move-object v5, v0

    .line 64
    move-object v0, v9

    .line 65
    move-object v3, v14

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v3, v14

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a:Lcom/transsion/tvdata/repository/v;

    .line 86
    .line 87
    const-string v9, "1"

    .line 88
    .line 89
    move-object/from16 v13, p3

    .line 90
    .line 91
    iput-object v13, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveDefaultEpisodeFromResource$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v0, p4

    .line 94
    .line 95
    iput-object v0, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveDefaultEpisodeFromResource$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    move-wide/from16 v11, p1

    .line 98
    .line 99
    iput-wide v11, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveDefaultEpisodeFromResource$1;->J$0:J

    .line 100
    .line 101
    iput v5, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveDefaultEpisodeFromResource$1;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0xf8

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    move-object/from16 v8, p3

    .line 119
    .line 120
    move-object/from16 v11, v16

    .line 121
    .line 122
    move-object/from16 v12, v17

    .line 123
    .line 124
    move-object/from16 v13, v18

    .line 125
    .line 126
    move-object v3, v14

    .line 127
    move-object/from16 v14, v21

    .line 128
    .line 129
    move-object v5, v15

    .line 130
    move-object/from16 v15, v22

    .line 131
    .line 132
    move-object/from16 v16, v6

    .line 133
    .line 134
    move/from16 v17, v23

    .line 135
    .line 136
    move-object/from16 v18, v24

    .line 137
    .line 138
    :try_start_2
    invoke-static/range {v7 .. v18}, Lcom/transsion/tvdata/repository/v$a;->a(Lcom/transsion/tvdata/repository/v;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 142
    if-ne v6, v5, :cond_3

    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_3
    move-wide/from16 v7, p1

    .line 146
    .line 147
    move-object v5, v6

    .line 148
    move-object/from16 v6, p3

    .line 149
    .line 150
    :goto_1
    :try_start_3
    check-cast v5, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 151
    .line 152
    invoke-virtual {v1, v7, v8, v6}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a1(JLjava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_4

    .line 157
    .line 158
    const-string v0, "resource \u9ed8\u8ba4\u9009\u96c6"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v7, v8, v6}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n1(Ljava/lang/String;JLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v20

    .line 164
    :catch_2
    move-exception v0

    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_4
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/transsion/tvdata/bean/BffSubjectResourceData;

    .line 172
    .line 173
    if-eqz v5, :cond_f

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffSubjectResourceData;->getItems()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_f

    .line 180
    .line 181
    invoke-static {v5}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcom/transsion/tvdata/bean/BffSubjectResource;

    .line 186
    .line 187
    if-nez v5, :cond_5

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_5
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffSubjectResource;->getSe()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-lez v8, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    move-object/from16 v7, v20

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffSubjectResource;->getEp()Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_7

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v9
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 216
    if-lez v9, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move-object/from16 v8, v20

    .line 220
    .line 221
    :goto_3
    const-string v9, "w"

    .line 222
    .line 223
    const-string v10, ", ep="

    .line 224
    .line 225
    if-eqz v7, :cond_c

    .line 226
    .line 227
    if-nez v8, :cond_8

    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_8
    :try_start_4
    check-cast v0, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_a

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object v11, v5

    .line 248
    check-cast v11, Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 249
    .line 250
    invoke-virtual {v11}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getSe()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-ne v11, v12, :cond_9

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    move-object/from16 v5, v20

    .line 262
    .line 263
    :goto_4
    check-cast v5, Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 264
    .line 265
    if-eqz v5, :cond_b

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const-string v11, "resource"

    .line 272
    .line 273
    invoke-virtual {v1, v5, v0, v11}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->A1(Lcom/transsion/tvdata/bean/BffSeasonInfo;ILjava/lang/String;)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sget-object v9, Lyf/a;->a:Lyf/a$a;

    .line 284
    .line 285
    const-string v10, "DetailPlayerVM"

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v5, "\u901a\u8fc7 resource \u63a5\u53e3\u786e\u5b9a\u9ed8\u8ba4\u64ad\u653e: S"

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v5, " E"

    .line 301
    .line 302
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v5, " -> E"

    .line 309
    .line 310
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    const/4 v13, 0x4

    .line 321
    const/4 v14, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    invoke-static/range {v9 .. v14}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    const-wide/16 v7, 0x0

    .line 333
    .line 334
    invoke-direct {v2, v5, v0, v7, v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;-><init>(IIJ)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v20, v2

    .line 338
    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :cond_b
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 342
    .line 343
    const-string v11, "DetailPlayerVM"

    .line 344
    .line 345
    new-instance v5, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v12, "resource \u9ed8\u8ba4\u9009\u96c6\u65e0\u6cd5\u5339\u914d\u5230 season-info\uff0c\u56de\u9000\u515c\u5e95\u903b\u8f91: se="

    .line 351
    .line 352
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const/4 v14, 0x4

    .line 369
    const/4 v15, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    move-object v10, v0

    .line 372
    invoke-static/range {v10 .. v15}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v5, "season"

    .line 380
    .line 381
    invoke-static {v5, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const-string v7, "episode"

    .line 386
    .line 387
    invoke-static {v7, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    new-array v2, v2, [Lkotlin/Pair;

    .line 392
    .line 393
    aput-object v0, v2, v4

    .line 394
    .line 395
    const/4 v8, 0x1

    .line 396
    aput-object v5, v2, v8

    .line 397
    .line 398
    const/4 v5, 0x2

    .line 399
    aput-object v7, v2, v5

    .line 400
    .line 401
    invoke-static {v2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v2, "resource_default_season_not_found"

    .line 406
    .line 407
    invoke-virtual {v1, v2, v0, v9}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v20

    .line 411
    :cond_c
    :goto_5
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 412
    .line 413
    const-string v11, "DetailPlayerVM"

    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffSubjectResource;->getSe()Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffSubjectResource;->getEp()Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    new-instance v12, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v13, "resource \u9ed8\u8ba4\u9009\u96c6\u7f3a\u5c11 se/ep \u5b57\u6bb5\uff0c\u56de\u9000\u515c\u5e95\u903b\u8f91: se="

    .line 429
    .line 430
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    const/4 v14, 0x4

    .line 447
    const/4 v15, 0x0

    .line 448
    const/4 v13, 0x0

    .line 449
    move-object v10, v0

    .line 450
    invoke-static/range {v10 .. v15}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v7, "resource_se"

    .line 458
    .line 459
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffSubjectResource;->getSe()Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    if-nez v8, :cond_d

    .line 464
    .line 465
    move-object/from16 v8, v19

    .line 466
    .line 467
    :cond_d
    invoke-static {v7, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    const-string v8, "resource_ep"

    .line 472
    .line 473
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffSubjectResource;->getEp()Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-nez v5, :cond_e

    .line 478
    .line 479
    move-object/from16 v5, v19

    .line 480
    .line 481
    :cond_e
    invoke-static {v8, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    new-array v2, v2, [Lkotlin/Pair;

    .line 486
    .line 487
    aput-object v0, v2, v4

    .line 488
    .line 489
    const/4 v8, 0x1

    .line 490
    aput-object v7, v2, v8

    .line 491
    .line 492
    const/4 v7, 0x2

    .line 493
    aput-object v5, v2, v7

    .line 494
    .line 495
    invoke-static {v2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v2, "resource_default_missing_se_ep"

    .line 500
    .line 501
    invoke-virtual {v1, v2, v0, v9}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 502
    .line 503
    .line 504
    :cond_f
    :goto_6
    return-object v20

    .line 505
    :catch_3
    move-exception v0

    .line 506
    :goto_7
    move-object/from16 v6, p3

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :catch_4
    move-exception v0

    .line 510
    move-object v3, v14

    .line 511
    goto :goto_7

    .line 512
    :goto_8
    sget-object v7, Lyf/a;->a:Lyf/a$a;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v5, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v8, "\u901a\u8fc7 resource \u63a5\u53e3\u83b7\u53d6\u9ed8\u8ba4\u64ad\u653e\u5931\u8d25: "

    .line 524
    .line 525
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    const/4 v11, 0x4

    .line 536
    const/4 v12, 0x0

    .line 537
    const-string v8, "DetailPlayerVM"

    .line 538
    .line 539
    const/4 v10, 0x0

    .line 540
    invoke-static/range {v7 .. v12}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-nez v0, :cond_10

    .line 552
    .line 553
    move-object/from16 v0, v19

    .line 554
    .line 555
    :cond_10
    const-string v3, "error"

    .line 556
    .line 557
    invoke-static {v3, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/4 v3, 0x2

    .line 562
    new-array v3, v3, [Lkotlin/Pair;

    .line 563
    .line 564
    aput-object v2, v3, v4

    .line 565
    .line 566
    const/4 v2, 0x1

    .line 567
    aput-object v0, v3, v2

    .line 568
    .line 569
    invoke-static {v3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v2, "resource_default_request_exception"

    .line 574
    .line 575
    const-string v3, "e"

    .line 576
    .line 577
    invoke-virtual {v1, v2, v0, v3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :goto_9
    return-object v20

    .line 581
    :goto_a
    throw v0
.end method

.method public final Z(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->p0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->p0:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->w0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->k0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->k0:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->s0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->r0:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->W1()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->j0:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0:J

    .line 50
    .line 51
    return-wide v0
.end method

.method public final Z0(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->o2(J)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final Z1(Lcom/transsion/tvdata/bean/BffSeasonInfo;)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$j;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getAllEp()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-lez v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v2}, Lrm/c0;->q0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v1, 0x1

    .line 63
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getMaxEp()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object p1, v0

    .line 79
    :goto_2
    if-eqz p1, :cond_6

    .line 80
    .line 81
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-static {v2}, Lrm/c0;->o0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    const/4 p1, 0x0

    .line 96
    :goto_4
    if-lez p1, :cond_9

    .line 97
    .line 98
    if-le v1, p1, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    new-instance v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$j;

    .line 102
    .line 103
    invoke-direct {v0, v1, p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$j;-><init>(II)V

    .line 104
    .line 105
    .line 106
    :cond_9
    :goto_5
    return-object v0
.end method

.method public final a0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffExtCaption;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Lrm/c0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v7, Lcom/transsion/tvui/viewmodel/w;

    .line 13
    .line 14
    invoke-direct {v7}, Lcom/transsion/tvui/viewmodel/w;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v8, 0x1e

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v2, "|"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v9}, Lrm/c0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "stream_id="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " captions_count="

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " captions_sample="

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final a1(JLjava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->y0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p2, 0x1

    .line 28
    :cond_2
    return p2
.end method

.method public final a2(Lcom/transsion/tvdata/bean/BffStreamInfo;)Lcom/transsion/tvplayer/StreamFormat;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffStreamInfo;->getFormat()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "toUpperCase(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v1, "DASH"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/transsion/tvplayer/StreamFormat;->DASH:Lcom/transsion/tvplayer/StreamFormat;

    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_1
    const-string v1, "HLS"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/transsion/tvplayer/StreamFormat;->HLS:Lcom/transsion/tvplayer/StreamFormat;

    .line 40
    .line 41
    goto :goto_7

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffStreamInfo;->getStreamType()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq v0, v1, :cond_a

    .line 55
    .line 56
    :goto_1
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x2

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x3

    .line 75
    if-eq v0, v1, :cond_9

    .line 76
    .line 77
    :goto_3
    if-nez p1, :cond_7

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x4

    .line 85
    if-ne p1, v0, :cond_8

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    :goto_4
    sget-object p1, Lcom/transsion/tvplayer/StreamFormat;->MP4:Lcom/transsion/tvplayer/StreamFormat;

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_9
    :goto_5
    sget-object p1, Lcom/transsion/tvplayer/StreamFormat;->HLS:Lcom/transsion/tvplayer/StreamFormat;

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_a
    :goto_6
    sget-object p1, Lcom/transsion/tvplayer/StreamFormat;->DASH:Lcom/transsion/tvplayer/StreamFormat;

    .line 95
    .line 96
    :goto_7
    return-object p1
.end method

.method public final b1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lvk/a$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lvk/a$c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->B0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getSubjectType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$c;->a(Ljava/lang/Integer;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final b2(JLjava/lang/String;Lcom/transsion/tvdata/bean/BffSeasonInfoData;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/transsion/tvdata/bean/BffSeasonInfoData;",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    instance-of v7, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveTvInitialSelection$1;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveTvInitialSelection$1;

    .line 16
    .line 17
    iget v8, v7, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveTvInitialSelection$1;->label:I

    .line 18
    .line 19
    const/high16 v9, -0x80000000

    .line 20
    .line 21
    and-int v10, v8, v9

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    sub-int/2addr v8, v9

    .line 26
    iput v8, v7, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveTvInitialSelection$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v7, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveTvInitialSelection$1;

    .line 30
    .line 31
    invoke-direct {v7, v6, v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveTvInitialSelection$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v7, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveTvInitialSelection$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget v9, v7, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveTvInitialSelection$1;->label:I

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    if-ne v9, v5, :cond_1

    .line 45
    .line 46
    iget-object v1, v7, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveTvInitialSelection$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p4 .. p4}, Lcom/transsion/tvdata/bean/BffSeasonInfoData;->getSeasons()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    move-object v9, v0

    .line 77
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v10, "w"

    .line 82
    .line 83
    const-string v11, "subject_id"

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v11, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "session_id"

    .line 93
    .line 94
    invoke-static/range {p1 .. p2}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-array v3, v4, [Lkotlin/Pair;

    .line 103
    .line 104
    aput-object v0, v3, v2

    .line 105
    .line 106
    aput-object v1, v3, v5

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "season_info_empty"

    .line 113
    .line 114
    invoke-virtual {v6, v1, v0, v10}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v12

    .line 118
    :cond_4
    const-string v0, "episode"

    .line 119
    .line 120
    const-string v13, "season"

    .line 121
    .line 122
    const-string v14, ", ep="

    .line 123
    .line 124
    const-string v15, ", se="

    .line 125
    .line 126
    const-string v12, " E"

    .line 127
    .line 128
    if-eqz p6, :cond_9

    .line 129
    .line 130
    invoke-virtual/range {p6 .. p6}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;->f()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual/range {p6 .. p6}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;->e()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    move-object/from16 v16, v9

    .line 143
    .line 144
    check-cast v16, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    if-eqz v17, :cond_6

    .line 155
    .line 156
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    move-object/from16 v18, v17

    .line 161
    .line 162
    check-cast v18, Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 163
    .line 164
    invoke-virtual/range {v18 .. v18}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getSe()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v2, v1, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const/4 v2, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    const/16 v17, 0x0

    .line 178
    .line 179
    :goto_2
    move-object/from16 v1, v17

    .line 180
    .line 181
    check-cast v1, Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move-object/from16 p7, v8

    .line 190
    .line 191
    const-string v8, "audio_switch"

    .line 192
    .line 193
    invoke-virtual {v6, v1, v2, v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->A1(Lcom/transsion/tvdata/bean/BffSeasonInfo;ILjava/lang/String;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move-object/from16 p7, v8

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_3
    if-eqz v1, :cond_8

    .line 202
    .line 203
    sget-object v19, Lyf/a;->a:Lyf/a$a;

    .line 204
    .line 205
    invoke-virtual/range {p6 .. p6}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v5, "\u4ece\u5207\u914d\u97f3\u4e0a\u4e0b\u6587\u6062\u590d\u9009\u96c6: S"

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v5, ", seek="

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, "ms"

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    const/16 v23, 0x4

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const-string v20, "DetailPlayerVM"

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    invoke-static/range {v19 .. v24}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual/range {p6 .. p6}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;-><init>(IIJ)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_8
    sget-object v19, Lyf/a;->a:Lyf/a$a;

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v2, "\u5207\u914d\u97f3\u4e0a\u4e0b\u6587\u5b63\u96c6\u5df2\u5931\u6548\uff0c\u56de\u9000\u5386\u53f2/\u9ed8\u8ba4\u903b\u8f91: subjectId="

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    const/16 v23, 0x4

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const-string v20, "DetailPlayerVM"

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    invoke-static/range {v19 .. v24}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v11, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v13, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v0, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const/4 v5, 0x3

    .line 329
    new-array v8, v5, [Lkotlin/Pair;

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    aput-object v1, v8, v5

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    aput-object v2, v8, v1

    .line 336
    .line 337
    const/4 v1, 0x2

    .line 338
    aput-object v4, v8, v1

    .line 339
    .line 340
    invoke-static {v8}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v2, "audio_switch_selection_invalid"

    .line 345
    .line 346
    invoke-virtual {v6, v2, v1, v10}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_9
    move-object/from16 p7, v8

    .line 351
    .line 352
    :goto_4
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;->b()Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;->a()Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    if-eqz v2, :cond_e

    .line 363
    .line 364
    move-object v4, v9

    .line 365
    check-cast v4, Ljava/lang/Iterable;

    .line 366
    .line 367
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_b

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    move-object v8, v5

    .line 382
    check-cast v8, Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 383
    .line 384
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getSe()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    move-object/from16 p6, v4

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-ne v8, v4, :cond_a

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_a
    move-object/from16 v4, p6

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_b
    const/4 v5, 0x0

    .line 401
    :goto_6
    check-cast v5, Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 402
    .line 403
    if-eqz v5, :cond_c

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    const-string v8, "history"

    .line 410
    .line 411
    invoke-virtual {v6, v5, v4, v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->A1(Lcom/transsion/tvdata/bean/BffSeasonInfo;ILjava/lang/String;)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    goto :goto_7

    .line 416
    :cond_c
    const/4 v4, 0x0

    .line 417
    :goto_7
    if-eqz v4, :cond_d

    .line 418
    .line 419
    sget-object v19, Lyf/a;->a:Lyf/a$a;

    .line 420
    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v2, "\u4ece\u5386\u53f2\u6062\u590d\u9009\u96c6: S"

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v21

    .line 444
    const/16 v23, 0x4

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    const-string v20, "DetailPlayerVM"

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    invoke-static/range {v19 .. v24}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;->c()J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;-><init>(IIJ)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_d
    sget-object v19, Lyf/a;->a:Lyf/a$a;

    .line 474
    .line 475
    new-instance v4, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v5, "\u5386\u53f2\u5b63\u96c6\u5df2\u5931\u6548\uff0c\u56de\u9000\u9ed8\u8ba4\u64ad\u653e: subjectId="

    .line 481
    .line 482
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v21

    .line 504
    const/16 v23, 0x4

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    const-string v20, "DetailPlayerVM"

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    invoke-static/range {v19 .. v24}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v11, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v13, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v0, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/4 v2, 0x3

    .line 528
    new-array v2, v2, [Lkotlin/Pair;

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    aput-object v4, v2, v5

    .line 532
    .line 533
    const/4 v4, 0x1

    .line 534
    aput-object v1, v2, v4

    .line 535
    .line 536
    const/4 v1, 0x2

    .line 537
    aput-object v0, v2, v1

    .line 538
    .line 539
    invoke-static {v2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v1, "history_selection_invalid"

    .line 544
    .line 545
    invoke-virtual {v6, v1, v0, v10}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_e
    const/4 v4, 0x1

    .line 550
    :goto_8
    iput-object v9, v7, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveTvInitialSelection$1;->L$0:Ljava/lang/Object;

    .line 551
    .line 552
    iput v4, v7, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$resolveTvInitialSelection$1;->label:I

    .line 553
    .line 554
    move-object/from16 v0, p0

    .line 555
    .line 556
    move-wide/from16 v1, p1

    .line 557
    .line 558
    move-object/from16 v3, p3

    .line 559
    .line 560
    move-object v4, v9

    .line 561
    move-object v5, v7

    .line 562
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->Y1(JLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object/from16 v1, p7

    .line 567
    .line 568
    if-ne v0, v1, :cond_f

    .line 569
    .line 570
    return-object v1

    .line 571
    :cond_f
    move-object v1, v9

    .line 572
    :goto_9
    check-cast v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;

    .line 573
    .line 574
    if-eqz v0, :cond_10

    .line 575
    .line 576
    return-object v0

    .line 577
    :cond_10
    invoke-virtual {v6, v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->f0(Ljava/util/List;)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0
.end method

.method public final c0(Lcom/transsion/tvdata/bean/BffSubjectInfo;Ljava/lang/String;)Lcom/transsion/tvdata/db/CollectionEntity;
    .locals 22

    .line 1
    new-instance v21, Lcom/transsion/tvdata/db/CollectionEntity;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffImage;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const-string v2, ""

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v8, v0

    .line 27
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffImage;->getThumbnail()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    if-nez v1, :cond_3

    .line 38
    .line 39
    move-object v9, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v9, v1

    .line 42
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getSubjectType()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getTotalEpisode()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    const/16 v19, 0x7212

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    move-object/from16 v0, v21

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    invoke-direct/range {v0 .. v20}, Lcom/transsion/tvdata/db/CollectionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 76
    .line 77
    .line 78
    return-object v21
.end method

.method public final c1(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDetailRecForSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDetailRecForSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDetailRecForSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDetailRecForSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDetailRecForSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDetailRecForSession$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDetailRecForSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDetailRecForSession$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide p1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDetailRecForSession$1;->J$0:J

    .line 39
    .line 40
    iget-object p3, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDetailRecForSession$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p4

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p4, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a:Lcom/transsion/tvdata/repository/v;

    .line 66
    .line 67
    const-string v2, "1"

    .line 68
    .line 69
    iput-object p3, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDetailRecForSession$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-wide p1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDetailRecForSession$1;->J$0:J

    .line 72
    .line 73
    iput v3, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDetailRecForSession$1;->label:I

    .line 74
    .line 75
    const/16 v3, 0x14

    .line 76
    .line 77
    invoke-interface {p4, p3, v2, v3, v0}, Lcom/transsion/tvdata/repository/v;->i(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-ne p4, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p4, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 85
    .line 86
    invoke-virtual {p4}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Lcom/transsion/tvdata/bean/BffDetailRecData;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz p4, :cond_6

    .line 94
    .line 95
    const-string v1, "\u63a8\u8350\u54cd\u5e94"

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a1(JLjava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n1(Ljava/lang/String;JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->B:Lkotlinx/coroutines/flow/w0;

    .line 109
    .line 110
    new-instance v2, Lvk/a$c;

    .line 111
    .line 112
    invoke-direct {v2, p4}, Lvk/a$c;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 119
    .line 120
    const-string v4, "DetailPlayerVM"

    .line 121
    .line 122
    invoke-virtual {p4}, Lcom/transsion/tvdata/bean/BffDetailRecData;->getItems()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-eqz p4, :cond_5

    .line 127
    .line 128
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    invoke-static {p4}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "\u63a8\u8350\u5217\u8868\u52a0\u8f7d\u6210\u529f: "

    .line 142
    .line 143
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " \u6761"

    .line 150
    .line 151
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v7, 0x4

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const-string p4, "\u63a8\u8350\u7a7a\u54cd\u5e94"

    .line 166
    .line 167
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a1(JLjava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n1(Ljava/lang/String;JLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget-object p4, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->B:Lkotlinx/coroutines/flow/w0;

    .line 178
    .line 179
    new-instance v1, Lvk/a$a;

    .line 180
    .line 181
    const-string v2, "\u63a8\u8350\u6570\u636e\u4e3a\u7a7a"

    .line 182
    .line 183
    const/4 v3, 0x2

    .line 184
    invoke-direct {v1, v2, v0, v3, v0}, Lvk/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p4, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a1(JLjava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    const-string p4, "\u63a8\u8350\u5f02\u5e38"

    .line 198
    .line 199
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n1(Ljava/lang/String;JLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->B:Lkotlinx/coroutines/flow/w0;

    .line 204
    .line 205
    new-instance p2, Lvk/a$a;

    .line 206
    .line 207
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-direct {p2, p3, p4}, Lvk/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 218
    .line 219
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string p3, "\u52a0\u8f7d\u63a8\u8350\u5217\u8868\u5931\u8d25: "

    .line 229
    .line 230
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/4 v4, 0x4

    .line 241
    const/4 v5, 0x0

    .line 242
    const-string v1, "DetailPlayerVM"

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-static/range {v0 .. v5}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 249
    .line 250
    return-object p1

    .line 251
    :goto_4
    throw p1
.end method

.method public final c2(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$runSubjectSession$2;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/h0;->e(Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 19
    .line 20
    return-object p1
.end method

.method public final d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lrm/o0;->g([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->z:Lkotlinx/coroutines/flow/w0;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v1, p1, Lvk/a$c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lvk/a$c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/transsion/tvdata/bean/BffDubInfoData;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffDubInfoData;->getItems()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p1, v2

    .line 40
    :goto_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/transsion/tvdata/bean/BffDubInfo;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffDubInfo;->getSubjectId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-lez v4, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v3, v2

    .line 93
    :goto_3
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const/16 v7, 0x38

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const-string v1, ","

    .line 123
    .line 124
    const-string v2, ","

    .line 125
    .line 126
    const-string v3, ","

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static/range {v0 .. v8}, Lrm/c0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public final d1(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDubInfoForSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDubInfoForSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDubInfoForSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDubInfoForSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDubInfoForSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDubInfoForSession$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDubInfoForSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDubInfoForSession$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide p1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDubInfoForSession$1;->J$0:J

    .line 39
    .line 40
    iget-object p3, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDubInfoForSession$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p4

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p4, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a:Lcom/transsion/tvdata/repository/v;

    .line 66
    .line 67
    iput-object p3, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDubInfoForSession$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-wide p1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDubInfoForSession$1;->J$0:J

    .line 70
    .line 71
    iput v3, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadDubInfoForSession$1;->label:I

    .line 72
    .line 73
    invoke-interface {p4, p3, v0}, Lcom/transsion/tvdata/repository/v;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-ne p4, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p4, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Lcom/transsion/tvdata/bean/BffDubInfoData;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p4, :cond_6

    .line 90
    .line 91
    const-string v1, "\u914d\u97f3\u54cd\u5e94"

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a1(JLjava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n1(Ljava/lang/String;JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->z:Lkotlinx/coroutines/flow/w0;

    .line 105
    .line 106
    new-instance v2, Lvk/a$c;

    .line 107
    .line 108
    invoke-direct {v2, p4}, Lvk/a$c;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 115
    .line 116
    const-string v4, "DetailPlayerVM"

    .line 117
    .line 118
    invoke-virtual {p4}, Lcom/transsion/tvdata/bean/BffDubInfoData;->getItems()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    if-eqz p4, :cond_5

    .line 123
    .line 124
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    invoke-static {p4}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "\u914d\u97f3\u4fe1\u606f\u52a0\u8f7d\u6210\u529f: "

    .line 138
    .line 139
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " \u79cd\u8bed\u8a00"

    .line 146
    .line 147
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v7, 0x4

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const-string p4, "\u914d\u97f3\u7a7a\u54cd\u5e94"

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a1(JLjava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n1(Ljava/lang/String;JLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-object p4, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->z:Lkotlinx/coroutines/flow/w0;

    .line 174
    .line 175
    new-instance v1, Lvk/a$a;

    .line 176
    .line 177
    const-string v2, "\u914d\u97f3\u6570\u636e\u4e3a\u7a7a"

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    invoke-direct {v1, v2, v0, v3, v0}, Lvk/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p4, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a1(JLjava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    const-string p4, "\u914d\u97f3\u5f02\u5e38"

    .line 194
    .line 195
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n1(Ljava/lang/String;JLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->z:Lkotlinx/coroutines/flow/w0;

    .line 200
    .line 201
    new-instance p2, Lvk/a$a;

    .line 202
    .line 203
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-direct {p2, p3, p4}, Lvk/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 214
    .line 215
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string p3, "\u52a0\u8f7d\u914d\u97f3\u4fe1\u606f\u5931\u8d25: "

    .line 225
    .line 226
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v4, 0x4

    .line 237
    const/4 v5, 0x0

    .line 238
    const-string v1, "DetailPlayerVM"

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-static/range {v0 .. v5}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 245
    .line 246
    return-object p1

    .line 247
    :goto_4
    throw p1
.end method

.method public final d2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lvk/a$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lvk/a$c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->u0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->w0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    move-object v1, p0

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->g0(Lcom/transsion/tvdata/bean/BffSubjectInfo;JJ)Lcom/transsion/tvdata/db/HistoryEntity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->I1(Lcom/transsion/tvdata/db/HistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    :goto_1
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 62
    .line 63
    return-object p1
.end method

.method public final e0(Lcom/transsion/tvdata/bean/BffSeasonInfo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvdata/bean/BffSeasonInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getAllEp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getMaxEp()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gtz p1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance v0, Ljn/j;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1, p1}, Ljn/j;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lrm/c0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadHistoryRestoreSnapshot$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadHistoryRestoreSnapshot$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadHistoryRestoreSnapshot$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadHistoryRestoreSnapshot$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadHistoryRestoreSnapshot$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadHistoryRestoreSnapshot$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadHistoryRestoreSnapshot$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadHistoryRestoreSnapshot$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->b:Lcom/transsion/tvdata/repository/b;

    .line 64
    .line 65
    iput v5, v2, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadHistoryRestoreSnapshot$1;->label:I

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    invoke-interface {v0, v4, v2}, Lcom/transsion/tvdata/repository/b;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v3, :cond_3

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_3
    :goto_1
    check-cast v0, Lcom/transsion/tvdata/db/HistoryEntity;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/transsion/tvdata/db/HistoryEntity;->getProgress()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    cmp-long v2, v2, v6

    .line 87
    .line 88
    if-lez v2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v5, 0x0

    .line 92
    :goto_2
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 93
    .line 94
    const-string v9, "DetailPlayerVM"

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/transsion/tvdata/db/HistoryEntity;->getSe()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0}, Lcom/transsion/tvdata/db/HistoryEntity;->getEp()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0}, Lcom/transsion/tvdata/db/HistoryEntity;->getProgress()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    invoke-virtual {v0}, Lcom/transsion/tvdata/db/HistoryEntity;->getTotalDuration()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-virtual {v0}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubtitleSelectId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubtitleLanguageCode()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    new-instance v15, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v6, "\u627e\u5230\u64ad\u653e\u5386\u53f2: se="

    .line 126
    .line 127
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", ep="

    .line 134
    .line 135
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ", progress="

    .line 142
    .line 143
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "ms/"

    .line 150
    .line 151
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, "ms, subtitleSelectId="

    .line 158
    .line 159
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ", subtitleLanguageCode="

    .line 166
    .line 167
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const/4 v12, 0x4

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-static/range {v8 .. v13}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/transsion/tvdata/db/HistoryEntity;->getProgress()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    move-wide v9, v6

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const-wide/16 v9, 0x0

    .line 192
    .line 193
    :goto_3
    const/4 v2, 0x0

    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/transsion/tvdata/db/HistoryEntity;->getSe()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v3}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-lez v4, :cond_6

    .line 209
    .line 210
    move-object v11, v3

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move-object v11, v2

    .line 213
    :goto_4
    if-eqz v5, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/transsion/tvdata/db/HistoryEntity;->getEp()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v3}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-lez v4, :cond_7

    .line 228
    .line 229
    move-object v12, v3

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move-object v12, v2

    .line 232
    :goto_5
    invoke-virtual {v0}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubtitleSelectId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v0}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubtitleLanguageCode()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    new-instance v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;

    .line 241
    .line 242
    move-object v8, v0

    .line 243
    invoke-direct/range {v8 .. v14}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_8
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 248
    .line 249
    const-string v3, "DetailPlayerVM"

    .line 250
    .line 251
    const-string v4, "\u65e0\u64ad\u653e\u5386\u53f2\uff0c\u6309\u9ed8\u8ba4\u903b\u8f91\u52a0\u8f7d"

    .line 252
    .line 253
    const/4 v6, 0x4

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;

    .line 260
    .line 261
    const-string v13, ""

    .line 262
    .line 263
    const-string v14, ""

    .line 264
    .line 265
    const-wide/16 v9, 0x0

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    move-object v8, v0

    .line 270
    invoke-direct/range {v8 .. v14}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :goto_6
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v4, "\u67e5\u8be2\u64ad\u653e\u5386\u53f2\u5931\u8d25: "

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/4 v6, 0x4

    .line 298
    const/4 v7, 0x0

    .line 299
    const-string v3, "DetailPlayerVM"

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-static/range {v2 .. v7}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;

    .line 306
    .line 307
    const-string v13, ""

    .line 308
    .line 309
    const-string v14, ""

    .line 310
    .line 311
    const-wide/16 v9, 0x0

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    move-object v8, v0

    .line 316
    invoke-direct/range {v8 .. v14}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$e;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_7
    return-object v0

    .line 320
    :goto_8
    throw v0
.end method

.method public final e2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lvk/a$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lvk/a$c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->u0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->w0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    move-object v3, p0

    .line 39
    invoke-virtual/range {v3 .. v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->g0(Lcom/transsion/tvdata/bean/BffSubjectInfo;JJ)Lcom/transsion/tvdata/db/HistoryEntity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$saveHistoryBeforeSubjectSwitch$1;

    .line 51
    .line 52
    invoke-direct {v6, p0, v0, v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$saveHistoryBeforeSubjectSwitch$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lcom/transsion/tvdata/db/HistoryEntity;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final f0(Ljava/util/List;)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSeasonInfo;",
            ">;)",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getAllEp()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getSe()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "season"

    .line 41
    .line 42
    invoke-static {v3, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "episode"

    .line 51
    .line 52
    invoke-static {v4, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v4, v4, [Lkotlin/Pair;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    aput-object v2, v4, v5

    .line 61
    .line 62
    aput-object v3, v4, v0

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v10, 0x4

    .line 69
    const/4 v11, 0x0

    .line 70
    const-string v7, "fallback_first_season_episode"

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v6, p0

    .line 74
    invoke-static/range {v6 .. v11}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->v1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getSe()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$d;-><init>(IIJ)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final f1(JLjava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    instance-of v4, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v14, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;->label:I

    .line 42
    .line 43
    const-string v15, ", page="

    .line 44
    .line 45
    const-string v13, ", season="

    .line 46
    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    if-eq v5, v10, :cond_2

    .line 53
    .line 54
    if-ne v5, v12, :cond_1

    .line 55
    .line 56
    iget v2, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;->I$0:I

    .line 57
    .line 58
    iget-wide v3, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;->J$0:J

    .line 59
    .line 60
    iget-object v5, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;->L$6:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$j;

    .line 63
    .line 64
    iget-object v6, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 67
    .line 68
    iget-object v7, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lkotlinx/coroutines/t;

    .line 71
    .line 72
    iget-object v8, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;

    .line 79
    .line 80
    iget-object v12, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v14, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v14, Ljava/lang/String;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    move-object/from16 v29, v13

    .line 92
    .line 93
    move-object/from16 v30, v15

    .line 94
    .line 95
    const/16 v18, 0x2

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :goto_2
    const/4 v3, 0x0

    .line 101
    goto/16 :goto_21

    .line 102
    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object v3, v12

    .line 105
    :goto_3
    move-object v10, v13

    .line 106
    move-object v12, v15

    .line 107
    goto/16 :goto_1e

    .line 108
    .line 109
    :catch_1
    move-exception v0

    .line 110
    goto/16 :goto_20

    .line 111
    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t0:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static/range {p4 .. p4}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v6, :cond_4

    .line 138
    .line 139
    new-instance v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;

    .line 140
    .line 141
    const/16 v22, 0xf

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    move-object/from16 v17, v6

    .line 154
    .line 155
    invoke-direct/range {v17 .. v23}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/f;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_4
    move-object v12, v6

    .line 162
    check-cast v12, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;

    .line 163
    .line 164
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u0:Ljava/util/Map;

    .line 165
    .line 166
    invoke-static/range {p4 .. p4}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lkotlinx/coroutines/t;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iput v10, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;->label:I

    .line 179
    .line 180
    invoke-interface {v0, v14}, Lkotlinx/coroutines/k0;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v4, :cond_5

    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_5
    :goto_4
    return-object v0

    .line 188
    :cond_6
    invoke-virtual {v12}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v12}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->J0(I)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_7
    invoke-virtual {v12}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;->c()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    if-nez v11, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->J0(I)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_8
    invoke-static {v9, v10, v9}, Lkotlinx/coroutines/v;->b(Lkotlinx/coroutines/m1;ILjava/lang/Object;)Lkotlinx/coroutines/t;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static/range {p4 .. p4}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u0:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v10}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;->g(Z)V

    .line 230
    .line 231
    .line 232
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->x0(I)Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 236
    if-eqz p6, :cond_9

    .line 237
    .line 238
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->Z1(Lcom/transsion/tvdata/bean/BffSeasonInfo;)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$j;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object v7, v5

    .line 243
    goto :goto_5

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move-object v11, v12

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :catch_2
    move-exception v0

    .line 249
    move-object v7, v8

    .line 250
    move-object v8, v11

    .line 251
    move-object v11, v12

    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :catch_3
    move-exception v0

    .line 255
    move-object v7, v8

    .line 256
    move-object v11, v12

    .line 257
    goto/16 :goto_20

    .line 258
    .line 259
    :cond_9
    move-object v7, v9

    .line 260
    :goto_5
    if-eqz p6, :cond_a

    .line 261
    .line 262
    if-nez v7, :cond_a

    .line 263
    .line 264
    sget-object v17, Lyf/a;->a:Lyf/a$a;

    .line 265
    .line 266
    const-string v18, "DetailPlayerVM"

    .line 267
    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v6, "\u5b63\u6309\u94ae\u6a21\u5f0f\u7f3a\u5c11\u6709\u6548\u8303\u56f4\u53c2\u6570\uff0c\u964d\u7ea7\u4e3a Page \u6a21\u5f0f: season="

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v6, ", reason="

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    const/16 v21, 0x4

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    invoke-static/range {v17 .. v22}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    .line 301
    .line 302
    :cond_a
    :try_start_3
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a:Lcom/transsion/tvdata/repository/v;

    .line 303
    .line 304
    invoke-static/range {p4 .. p4}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v17
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 308
    if-eqz v7, :cond_b

    .line 309
    .line 310
    :try_start_4
    invoke-virtual {v7}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$j;->a()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-static {v6}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    move-object/from16 v18, v6

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_b
    move-object/from16 v18, v9

    .line 322
    .line 323
    :goto_6
    if-eqz v7, :cond_c

    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$j;->b()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-static {v6}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v6
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 333
    move-object/from16 v19, v6

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_c
    move-object/from16 v19, v9

    .line 337
    .line 338
    :goto_7
    if-eqz v7, :cond_d

    .line 339
    .line 340
    const/4 v6, 0x2

    .line 341
    goto :goto_8

    .line 342
    :cond_d
    const/4 v6, 0x0

    .line 343
    :goto_8
    :try_start_5
    invoke-static {v6}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v20

    .line 347
    move-object/from16 v6, p3

    .line 348
    .line 349
    iput-object v6, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;->L$0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v3, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;->L$1:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v12, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;->L$2:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v11, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;->L$3:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v8, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;->L$4:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v0, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;->L$5:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v7, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;->L$6:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 362
    .line 363
    move-object/from16 v22, v12

    .line 364
    .line 365
    move-object/from16 v21, v13

    .line 366
    .line 367
    move-wide/from16 v12, p1

    .line 368
    .line 369
    :try_start_6
    iput-wide v12, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;->J$0:J

    .line 370
    .line 371
    iput v2, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;->I$0:I
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 372
    .line 373
    move-object/from16 v23, v8

    .line 374
    .line 375
    const/4 v8, 0x2

    .line 376
    :try_start_7
    iput v8, v14, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadNextEpisodePageForSeason$1;->label:I
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 377
    .line 378
    const/16 v16, 0x14

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    const/16 v25, 0x40

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    move-object/from16 v6, p3

    .line 387
    .line 388
    move-object/from16 v27, v7

    .line 389
    .line 390
    move-object v7, v11

    .line 391
    move-object/from16 v28, v23

    .line 392
    .line 393
    move/from16 v23, v8

    .line 394
    .line 395
    move/from16 v8, v16

    .line 396
    .line 397
    move-object/from16 v9, v17

    .line 398
    .line 399
    move-object/from16 v10, v18

    .line 400
    .line 401
    move-object/from16 v17, v11

    .line 402
    .line 403
    move-object/from16 v11, v19

    .line 404
    .line 405
    move-object/from16 v19, v22

    .line 406
    .line 407
    move/from16 v18, v23

    .line 408
    .line 409
    move-object/from16 v12, v24

    .line 410
    .line 411
    move-object/from16 v29, v21

    .line 412
    .line 413
    move-object/from16 v13, v20

    .line 414
    .line 415
    move-object/from16 v30, v15

    .line 416
    .line 417
    move/from16 v15, v25

    .line 418
    .line 419
    move-object/from16 v16, v26

    .line 420
    .line 421
    :try_start_8
    invoke-static/range {v5 .. v16}, Lcom/transsion/tvdata/repository/v$a;->a(Lcom/transsion/tvdata/repository/v;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 425
    if-ne v5, v4, :cond_e

    .line 426
    .line 427
    return-object v4

    .line 428
    :cond_e
    move-object/from16 v14, p3

    .line 429
    .line 430
    move-object v6, v0

    .line 431
    move-object v12, v3

    .line 432
    move-object v0, v5

    .line 433
    move-object/from16 v8, v17

    .line 434
    .line 435
    move-object/from16 v11, v19

    .line 436
    .line 437
    move-object/from16 v5, v27

    .line 438
    .line 439
    move-object/from16 v7, v28

    .line 440
    .line 441
    move-wide/from16 v3, p1

    .line 442
    .line 443
    :goto_9
    :try_start_9
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 444
    .line 445
    invoke-virtual {v1, v3, v4, v14}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a1(JLjava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v9
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 449
    if-nez v9, :cond_f

    .line 450
    .line 451
    :try_start_a
    const-string v0, "\u6309\u5b63\u52a0\u8f7d\u5267\u96c6\u9875"

    .line 452
    .line 453
    invoke-virtual {v1, v0, v3, v4, v14}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n1(Ljava/lang/String;JLjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    invoke-interface {v7, v9}, Lkotlinx/coroutines/t;->n(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 458
    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    invoke-virtual {v11, v10}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;->g(Z)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u0:Ljava/util/Map;

    .line 465
    .line 466
    invoke-static {v2}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    return-object v9

    .line 474
    :catchall_2
    move-exception v0

    .line 475
    const/4 v10, 0x0

    .line 476
    :goto_a
    move v3, v10

    .line 477
    goto/16 :goto_21

    .line 478
    .line 479
    :catch_4
    move-exception v0

    .line 480
    const/4 v10, 0x0

    .line 481
    :goto_b
    move-object v3, v12

    .line 482
    move-object/from16 v10, v29

    .line 483
    .line 484
    move-object/from16 v12, v30

    .line 485
    .line 486
    goto/16 :goto_1e

    .line 487
    .line 488
    :catch_5
    move-exception v0

    .line 489
    const/4 v10, 0x0

    .line 490
    goto/16 :goto_20

    .line 491
    .line 492
    :cond_f
    const/4 v9, 0x0

    .line 493
    const/4 v10, 0x0

    .line 494
    :try_start_b
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lcom/transsion/tvdata/bean/BffSubjectResourceData;

    .line 499
    .line 500
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 501
    .line 502
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->J0(I)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    check-cast v15, Ljava/util/Collection;

    .line 510
    .line 511
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 512
    .line 513
    .line 514
    if-eqz v0, :cond_10

    .line 515
    .line 516
    :try_start_c
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSubjectResourceData;->getItems()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    goto :goto_c

    .line 521
    :catchall_3
    move-exception v0

    .line 522
    goto :goto_a

    .line 523
    :catch_6
    move-exception v0

    .line 524
    goto :goto_b

    .line 525
    :cond_10
    move-object v15, v9

    .line 526
    :goto_c
    if-nez v15, :cond_11

    .line 527
    .line 528
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v15
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 532
    :cond_11
    :try_start_d
    check-cast v15, Ljava/lang/Iterable;

    .line 533
    .line 534
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v16
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 542
    if-eqz v16, :cond_13

    .line 543
    .line 544
    :try_start_e
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v16

    .line 548
    move-object/from16 v9, v16

    .line 549
    .line 550
    check-cast v9, Lcom/transsion/tvdata/bean/BffSubjectResource;

    .line 551
    .line 552
    invoke-virtual {v1, v2, v6, v9}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->C1(ILcom/transsion/tvdata/bean/BffSeasonInfo;Lcom/transsion/tvdata/bean/BffSubjectResource;)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    if-eqz v9, :cond_12

    .line 557
    .line 558
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 559
    .line 560
    .line 561
    :cond_12
    const/4 v9, 0x0

    .line 562
    goto :goto_d

    .line 563
    :cond_13
    :try_start_f
    invoke-static {v13}, Lrm/c0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v6, Ljava/lang/Iterable;

    .line 568
    .line 569
    invoke-static {v6}, Lrm/c0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    const/4 v9, 0x1

    .line 574
    invoke-virtual {v11, v9}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;->f(Z)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 575
    .line 576
    .line 577
    if-eqz v0, :cond_14

    .line 578
    .line 579
    :try_start_10
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSubjectResourceData;->getPager()Lcom/transsion/tvdata/bean/BffPager;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    if-eqz v13, :cond_14

    .line 584
    .line 585
    invoke-virtual {v13}, Lcom/transsion/tvdata/bean/BffPager;->getHasMore()Z

    .line 586
    .line 587
    .line 588
    move-result v13
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 589
    if-ne v13, v9, :cond_14

    .line 590
    .line 591
    move v13, v9

    .line 592
    goto :goto_e

    .line 593
    :cond_14
    move v13, v10

    .line 594
    :goto_e
    :try_start_11
    invoke-virtual {v11, v13}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;->e(Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;->a()Z

    .line 598
    .line 599
    .line 600
    move-result v13
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 601
    if-eqz v13, :cond_1a

    .line 602
    .line 603
    if-eqz v0, :cond_17

    .line 604
    .line 605
    :try_start_12
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSubjectResourceData;->getPager()Lcom/transsion/tvdata/bean/BffPager;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    if-eqz v13, :cond_17

    .line 610
    .line 611
    invoke-virtual {v13}, Lcom/transsion/tvdata/bean/BffPager;->getNextPage()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    if-eqz v13, :cond_17

    .line 616
    .line 617
    invoke-static {v13}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    if-nez v15, :cond_15

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_15
    const/4 v13, 0x0

    .line 625
    :goto_f
    if-nez v13, :cond_16

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_16
    move-object v9, v13

    .line 629
    goto :goto_13

    .line 630
    :cond_17
    :goto_10
    if-eqz v0, :cond_18

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSubjectResourceData;->getPager()Lcom/transsion/tvdata/bean/BffPager;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_18

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffPager;->getPage()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_18

    .line 643
    .line 644
    invoke-static {v0}, Lkotlin/text/z;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_18

    .line 649
    .line 650
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    goto :goto_12

    .line 655
    :cond_18
    invoke-static {v8}, Lkotlin/text/z;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_19

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_19
    move v0, v9

    .line 663
    :goto_12
    add-int/2addr v0, v9

    .line 664
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v9
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 668
    goto :goto_13

    .line 669
    :cond_1a
    const/4 v9, 0x0

    .line 670
    :goto_13
    :try_start_13
    invoke-virtual {v11, v9}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;->h(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const-string v0, "\u5267\u96c6\u9875\u54cd\u5e94"

    .line 674
    .line 675
    invoke-virtual {v1, v3, v4, v14}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a1(JLjava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v9
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 679
    if-nez v9, :cond_1b

    .line 680
    .line 681
    :try_start_14
    invoke-virtual {v1, v0, v3, v4, v14}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n1(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 682
    .line 683
    .line 684
    move-object/from16 p7, v8

    .line 685
    .line 686
    move-object/from16 v16, v12

    .line 687
    .line 688
    move-object/from16 v10, v29

    .line 689
    .line 690
    move-object/from16 v12, v30

    .line 691
    .line 692
    goto/16 :goto_17

    .line 693
    .line 694
    :cond_1b
    :try_start_15
    invoke-virtual {v1, v2, v6}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->y1(ILjava/util/List;)V

    .line 695
    .line 696
    .line 697
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 698
    .line 699
    const-string v3, "DetailPlayerVM"

    .line 700
    .line 701
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    invoke-virtual {v11}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;->a()Z

    .line 706
    .line 707
    .line 708
    move-result v9
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 709
    if-eqz v5, :cond_1c

    .line 710
    .line 711
    move/from16 v13, v18

    .line 712
    .line 713
    goto :goto_14

    .line 714
    :cond_1c
    move v13, v10

    .line 715
    :goto_14
    if-eqz v5, :cond_1d

    .line 716
    .line 717
    :try_start_16
    invoke-virtual {v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$j;->a()I

    .line 718
    .line 719
    .line 720
    move-result v14

    .line 721
    invoke-static {v14}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    goto :goto_15

    .line 726
    :cond_1d
    const/4 v14, 0x0

    .line 727
    :goto_15
    if-eqz v5, :cond_1e

    .line 728
    .line 729
    invoke-virtual {v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$j;->b()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    invoke-static {v5}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v5
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 737
    goto :goto_16

    .line 738
    :cond_1e
    const/4 v5, 0x0

    .line 739
    :goto_16
    :try_start_17
    new-instance v15, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    .line 743
    .line 744
    const-string v10, "\u52a0\u8f7d\u5267\u96c6\u9875\u6210\u529f: reason="

    .line 745
    .line 746
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 750
    .line 751
    .line 752
    move-object/from16 v10, v29

    .line 753
    .line 754
    :try_start_18
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 758
    .line 759
    .line 760
    move-object/from16 v16, v12

    .line 761
    .line 762
    move-object/from16 v12, v30

    .line 763
    .line 764
    :try_start_19
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 768
    .line 769
    .line 770
    move-object/from16 p7, v8

    .line 771
    .line 772
    :try_start_1a
    const-string v8, ", loaded="

    .line 773
    .line 774
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    const-string v4, ", hasMore="

    .line 781
    .line 782
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v4, ", pagerMode="

    .line 789
    .line 790
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v4, ", epFrom="

    .line 797
    .line 798
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const-string v4, ", epTo="

    .line 805
    .line 806
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    const/4 v5, 0x4

    .line 817
    const/4 v8, 0x0

    .line 818
    const/4 v9, 0x0

    .line 819
    move-object/from16 p1, v0

    .line 820
    .line 821
    move-object/from16 p2, v3

    .line 822
    .line 823
    move-object/from16 p3, v4

    .line 824
    .line 825
    move/from16 p4, v9

    .line 826
    .line 827
    move/from16 p5, v5

    .line 828
    .line 829
    move-object/from16 p6, v8

    .line 830
    .line 831
    invoke-static/range {p1 .. p6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :goto_17
    invoke-interface {v7, v6}, Lkotlinx/coroutines/t;->n(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 835
    .line 836
    .line 837
    const/4 v3, 0x0

    .line 838
    :goto_18
    invoke-virtual {v11, v3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;->g(Z)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u0:Ljava/util/Map;

    .line 842
    .line 843
    invoke-static {v2}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    goto/16 :goto_1f

    .line 851
    .line 852
    :catch_7
    move-exception v0

    .line 853
    move-object/from16 v8, p7

    .line 854
    .line 855
    :goto_19
    move-object/from16 v3, v16

    .line 856
    .line 857
    goto/16 :goto_1e

    .line 858
    .line 859
    :catch_8
    move-exception v0

    .line 860
    move-object/from16 p7, v8

    .line 861
    .line 862
    goto :goto_19

    .line 863
    :catch_9
    move-exception v0

    .line 864
    move-object/from16 p7, v8

    .line 865
    .line 866
    move-object/from16 v16, v12

    .line 867
    .line 868
    :goto_1a
    move-object/from16 v12, v30

    .line 869
    .line 870
    goto :goto_19

    .line 871
    :catch_a
    move-exception v0

    .line 872
    move-object/from16 p7, v8

    .line 873
    .line 874
    move-object/from16 v16, v12

    .line 875
    .line 876
    move-object/from16 v10, v29

    .line 877
    .line 878
    goto :goto_1a

    .line 879
    :catchall_4
    move-exception v0

    .line 880
    :goto_1b
    move-object/from16 v11, v19

    .line 881
    .line 882
    goto/16 :goto_2

    .line 883
    .line 884
    :catch_b
    move-exception v0

    .line 885
    move-object/from16 v10, v29

    .line 886
    .line 887
    move-object/from16 v12, v30

    .line 888
    .line 889
    :goto_1c
    move-object/from16 v8, v17

    .line 890
    .line 891
    move-object/from16 v11, v19

    .line 892
    .line 893
    move-object/from16 v7, v28

    .line 894
    .line 895
    goto :goto_1e

    .line 896
    :catch_c
    move-exception v0

    .line 897
    :goto_1d
    move-object/from16 v11, v19

    .line 898
    .line 899
    move-object/from16 v7, v28

    .line 900
    .line 901
    goto/16 :goto_20

    .line 902
    .line 903
    :catchall_5
    move-exception v0

    .line 904
    move-object/from16 v19, v22

    .line 905
    .line 906
    goto :goto_1b

    .line 907
    :catch_d
    move-exception v0

    .line 908
    move-object/from16 v17, v11

    .line 909
    .line 910
    move-object v12, v15

    .line 911
    move-object/from16 v10, v21

    .line 912
    .line 913
    move-object/from16 v19, v22

    .line 914
    .line 915
    move-object/from16 v28, v23

    .line 916
    .line 917
    goto :goto_1c

    .line 918
    :catch_e
    move-exception v0

    .line 919
    move-object/from16 v19, v22

    .line 920
    .line 921
    move-object/from16 v28, v23

    .line 922
    .line 923
    goto :goto_1d

    .line 924
    :catch_f
    move-exception v0

    .line 925
    move-object/from16 v28, v8

    .line 926
    .line 927
    move-object/from16 v17, v11

    .line 928
    .line 929
    move-object v12, v15

    .line 930
    move-object/from16 v10, v21

    .line 931
    .line 932
    move-object/from16 v19, v22

    .line 933
    .line 934
    goto :goto_1c

    .line 935
    :catch_10
    move-exception v0

    .line 936
    move-object/from16 v28, v8

    .line 937
    .line 938
    move-object/from16 v19, v22

    .line 939
    .line 940
    goto :goto_1d

    .line 941
    :catchall_6
    move-exception v0

    .line 942
    move-object/from16 v19, v12

    .line 943
    .line 944
    goto :goto_1b

    .line 945
    :catch_11
    move-exception v0

    .line 946
    move-object/from16 v28, v8

    .line 947
    .line 948
    move-object/from16 v17, v11

    .line 949
    .line 950
    move-object/from16 v19, v12

    .line 951
    .line 952
    move-object v10, v13

    .line 953
    move-object v12, v15

    .line 954
    goto :goto_1c

    .line 955
    :catch_12
    move-exception v0

    .line 956
    move-object/from16 v28, v8

    .line 957
    .line 958
    move-object/from16 v19, v12

    .line 959
    .line 960
    goto :goto_1d

    .line 961
    :goto_1e
    :try_start_1b
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 962
    .line 963
    const-string v5, "DetailPlayerVM"

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    new-instance v6, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 972
    .line 973
    .line 974
    const-string v9, "\u52a0\u8f7d\u5267\u96c6\u9875\u5931\u8d25: reason="

    .line 975
    .line 976
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    const-string v3, ", error="

    .line 995
    .line 996
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const/4 v3, 0x4

    .line 1007
    const/4 v6, 0x0

    .line 1008
    const/4 v8, 0x0

    .line 1009
    move-object/from16 p1, v4

    .line 1010
    .line 1011
    move-object/from16 p2, v5

    .line 1012
    .line 1013
    move-object/from16 p3, v0

    .line 1014
    .line 1015
    move/from16 p4, v8

    .line 1016
    .line 1017
    move/from16 p5, v3

    .line 1018
    .line 1019
    move-object/from16 p6, v6

    .line 1020
    .line 1021
    invoke-static/range {p1 .. p6}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->J0(I)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    invoke-interface {v7, v6}, Lkotlinx/coroutines/t;->n(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    const/4 v3, 0x0

    .line 1032
    goto/16 :goto_18

    .line 1033
    .line 1034
    :goto_1f
    return-object v6

    .line 1035
    :goto_20
    invoke-interface {v7, v0}, Lkotlinx/coroutines/t;->m(Ljava/lang/Throwable;)Z

    .line 1036
    .line 1037
    .line 1038
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1039
    :goto_21
    invoke-virtual {v11, v3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;->g(Z)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->u0:Ljava/util/Map;

    .line 1043
    .line 1044
    invoke-static {v2}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    throw v0
.end method

.method public final f2()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$saveHistoryNow$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$saveHistoryNow$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g0(Lcom/transsion/tvdata/bean/BffSubjectInfo;JJ)Lcom/transsion/tvdata/db/HistoryEntity;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getSubjectId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, p2, v3

    .line 14
    .line 15
    if-lez v5, :cond_6

    .line 16
    .line 17
    cmp-long v3, p4, v3

    .line 18
    .line 19
    if-gtz v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    sget-object v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->B0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$c;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getSubjectType()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$c;->a(Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v5, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->p:Lkotlinx/coroutines/flow/w0;

    .line 41
    .line 42
    invoke-interface {v5}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v5, v4

    .line 54
    :goto_0
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t:Lkotlinx/coroutines/flow/w0;

    .line 57
    .line 58
    invoke-interface {v3}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move v4, v3

    .line 69
    :cond_3
    invoke-virtual {v0, v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    iget-object v13, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->z0:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v14, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->A0:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v22, Lcom/transsion/tvdata/db/HistoryEntity;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffImage;->getUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v9, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v9, v1

    .line 96
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffImage;->getThumbnail()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_5
    move-object v10, v1

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getSubjectType()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getTotalEpisode()I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    const/16 v20, 0x2

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    move-object/from16 v1, v22

    .line 125
    .line 126
    move-wide/from16 v6, p2

    .line 127
    .line 128
    move-object/from16 v18, v13

    .line 129
    .line 130
    move-object/from16 v19, v14

    .line 131
    .line 132
    move-wide/from16 v13, p4

    .line 133
    .line 134
    invoke-direct/range {v1 .. v21}, Lcom/transsion/tvdata/db/HistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 135
    .line 136
    .line 137
    return-object v22

    .line 138
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final g2(II)V
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move/from16 v13, p1

    .line 3
    .line 4
    move/from16 v14, p2

    .line 5
    .line 6
    iget-object v0, v12, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-wide v0, v12, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->v0:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, v12, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->v0:J

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v12, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->r0:Z

    .line 24
    .line 25
    iget-object v0, v12, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->h0:Lkotlinx/coroutines/flow/w0;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v0, p0

    .line 40
    move/from16 v1, p1

    .line 41
    .line 42
    move/from16 v2, p2

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->W(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;IIZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "\u5207\u6362\u5230\u7b2c "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " \u5b63\u7b2c "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " \u96c6"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v10, 0x4

    .line 80
    const/4 v11, 0x0

    .line 81
    const-string v7, "DetailPlayerVM"

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v6 .. v11}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-wide v1, v12, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0:J

    .line 88
    .line 89
    iget-object v3, v12, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->y0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/16 v10, 0x40

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    invoke-static/range {v0 .. v11}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->U1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "manual_select_episode"

    .line 112
    .line 113
    invoke-virtual {p0, v13, v14, v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n2(IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-wide v1, v12, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0:J

    .line 117
    .line 118
    iget-object v3, v12, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 119
    .line 120
    const-string v5, "manual_select_episode"

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    move/from16 v4, p1

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->L1(JLjava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final h0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "getMethods(...)"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    const/4 v6, 0x0

    .line 22
    if-ge v5, v3, :cond_1

    .line 23
    .line 24
    aget-object v7, v2, v5

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v9, "response"

    .line 31
    .line 32
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    invoke-static {v7}, Lcom/transsion/tvui/viewmodel/t;->a(Ljava/lang/reflect/Method;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v7, v6

    .line 52
    :goto_1
    if-eqz v7, :cond_7

    .line 53
    .line 54
    invoke-virtual {v7, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    array-length v5, v3

    .line 72
    move v7, v4

    .line 73
    :goto_2
    if-ge v7, v5, :cond_3

    .line 74
    .line 75
    aget-object v8, v3, v7

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v10, "errorBody"

    .line 82
    .line 83
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    invoke-static {v8}, Lcom/transsion/tvui/viewmodel/t;->a(Ljava/lang/reflect/Method;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_2

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v8, v6

    .line 100
    :goto_3
    if-eqz v8, :cond_7

    .line 101
    .line 102
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    array-length v0, v3

    .line 120
    :goto_4
    if-ge v4, v0, :cond_5

    .line 121
    .line 122
    aget-object v5, v3, v4

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "string"

    .line 129
    .line 130
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-static {v5}, Lcom/transsion/tvui/viewmodel/t;->a(Ljava/lang/reflect/Method;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_4

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move-object v5, v6

    .line 147
    :goto_5
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :cond_6
    if-nez v6, :cond_8

    .line 160
    .line 161
    :cond_7
    move-object v6, v1

    .line 162
    :cond_8
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    goto :goto_7

    .line 167
    :goto_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    move-object v0, v1

    .line 184
    :cond_9
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_b

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    move-object v1, p1

    .line 201
    :goto_8
    return-object v1
.end method

.method public final h1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v15, ", ep="

    .line 6
    .line 7
    const-string v8, ", se="

    .line 8
    .line 9
    const-string v3, "first_resource"

    .line 10
    .line 11
    const-string v4, "first_stream"

    .line 12
    .line 13
    const-string v5, "resources_count"

    .line 14
    .line 15
    const-string v6, "streams_count"

    .line 16
    .line 17
    const-string v7, "session_active"

    .line 18
    .line 19
    instance-of v10, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadPlayInfoInternal$1;

    .line 20
    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    move-object v10, v1

    .line 24
    check-cast v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadPlayInfoInternal$1;

    .line 25
    .line 26
    iget v11, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadPlayInfoInternal$1;->label:I

    .line 27
    .line 28
    const/high16 v16, -0x80000000

    .line 29
    .line 30
    and-int v17, v11, v16

    .line 31
    .line 32
    if-eqz v17, :cond_0

    .line 33
    .line 34
    sub-int v11, v11, v16

    .line 35
    .line 36
    iput v11, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadPlayInfoInternal$1;->label:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadPlayInfoInternal$1;

    .line 40
    .line 41
    invoke-direct {v10, v9, v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadPlayInfoInternal$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadPlayInfoInternal$1;->result:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget v14, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadPlayInfoInternal$1;->label:I

    .line 51
    .line 52
    move-object/from16 v18, v3

    .line 53
    .line 54
    const-string v2, "episode"

    .line 55
    .line 56
    const-string v3, "season"

    .line 57
    .line 58
    const-string v12, "request_subject_id"

    .line 59
    .line 60
    const-string v13, "session_id"

    .line 61
    .line 62
    move-object/from16 v20, v15

    .line 63
    .line 64
    const-string v15, ""

    .line 65
    .line 66
    move-object/from16 p2, v15

    .line 67
    .line 68
    if-eqz v14, :cond_2

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    if-ne v14, v15, :cond_1

    .line 72
    .line 73
    iget-wide v14, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadPlayInfoInternal$1;->J$0:J

    .line 74
    .line 75
    iget-object v11, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadPlayInfoInternal$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Ljava/util/Map;

    .line 78
    .line 79
    iget-object v10, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadPlayInfoInternal$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;

    .line 82
    .line 83
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    move-object/from16 v24, v4

    .line 87
    .line 88
    move-object/from16 v22, v5

    .line 89
    .line 90
    move-object/from16 v23, v6

    .line 91
    .line 92
    move-object/from16 v25, v7

    .line 93
    .line 94
    move-object/from16 v21, v8

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object/from16 v7, p2

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    move-object v8, v10

    .line 103
    move-object v4, v12

    .line 104
    move-object v12, v9

    .line 105
    move-object/from16 v48, v3

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    move-object v2, v13

    .line 109
    move-object/from16 v13, v48

    .line 110
    .line 111
    goto/16 :goto_23

    .line 112
    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object v1, v0

    .line 115
    move-object v12, v9

    .line 116
    goto/16 :goto_28

    .line 117
    .line 118
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->f()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v9, v14, v15, v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a1(JLjava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v21

    .line 141
    if-nez v21, :cond_3

    .line 142
    .line 143
    const-string v2, "\u64ad\u653e\u6d41\u5f00\u59cb"

    .line 144
    .line 145
    invoke-virtual {v9, v2, v14, v15, v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n1(Ljava/lang/String;JLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_3
    iget-object v1, v9, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->v:Lkotlinx/coroutines/flow/w0;

    .line 152
    .line 153
    sget-object v14, Lvk/a$b;->a:Lvk/a$b;

    .line 154
    .line 155
    invoke-interface {v1, v14}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->l0(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object/from16 v21, v8

    .line 167
    .line 168
    sget-object v8, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->a:Lcom/transsion/baselib/helper/FeedbackApiLogHelper;

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->e()J

    .line 171
    .line 172
    .line 173
    move-result-wide v22

    .line 174
    move-object/from16 v24, v4

    .line 175
    .line 176
    invoke-static/range {v22 .. v23}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v13, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object/from16 v22, v5

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->f()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object/from16 v23, v6

    .line 191
    .line 192
    const-string v6, "session_subject_id"

    .line 193
    .line 194
    invoke-static {v6, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object/from16 v25, v7

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v12, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->d()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v26

    .line 212
    move-object/from16 v27, v11

    .line 213
    .line 214
    if-nez v26, :cond_4

    .line 215
    .line 216
    move-object/from16 v11, p2

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    move-object/from16 v11, v26

    .line 220
    .line 221
    :goto_1
    invoke-static {v3, v11}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->a()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v26

    .line 229
    move-wide/from16 v28, v14

    .line 230
    .line 231
    if-nez v26, :cond_5

    .line 232
    .line 233
    move-object/from16 v14, p2

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    move-object/from16 v14, v26

    .line 237
    .line 238
    :goto_2
    invoke-static {v2, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    move-object/from16 v26, v10

    .line 243
    .line 244
    const/4 v15, 0x5

    .line 245
    new-array v10, v15, [Lkotlin/Pair;

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    aput-object v4, v10, v15

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    aput-object v5, v10, v4

    .line 252
    .line 253
    const/4 v4, 0x2

    .line 254
    aput-object v7, v10, v4

    .line 255
    .line 256
    const/4 v4, 0x3

    .line 257
    aput-object v11, v10, v4

    .line 258
    .line 259
    const/4 v4, 0x4

    .line 260
    aput-object v14, v10, v4

    .line 261
    .line 262
    invoke-static {v10}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4, v1}, Lkotlin/collections/a;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v5, "playback_issue"

    .line 271
    .line 272
    const-string v7, "subject_play_info"

    .line 273
    .line 274
    invoke-virtual {v8, v5, v7, v4}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->e()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v4, v5}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v13, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->f()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v6, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->b()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v12, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->d()Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-nez v10, :cond_6

    .line 310
    .line 311
    move-object/from16 v10, p2

    .line 312
    .line 313
    :cond_6
    invoke-static {v3, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->a()Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    if-nez v11, :cond_7

    .line 322
    .line 323
    move-object/from16 v11, p2

    .line 324
    .line 325
    :cond_7
    invoke-static {v2, v11}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    const/4 v14, 0x5

    .line 330
    new-array v15, v14, [Lkotlin/Pair;

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    aput-object v4, v15, v14

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    aput-object v5, v15, v4

    .line 337
    .line 338
    const/4 v4, 0x2

    .line 339
    aput-object v6, v15, v4

    .line 340
    .line 341
    const/4 v4, 0x3

    .line 342
    aput-object v10, v15, v4

    .line 343
    .line 344
    const/4 v4, 0x4

    .line 345
    aput-object v11, v15, v4

    .line 346
    .line 347
    invoke-static {v15}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v4, v1}, Lkotlin/collections/a;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const-string v5, "video_audio_quality"

    .line 356
    .line 357
    invoke-virtual {v8, v5, v7, v4}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    :try_start_1
    iget-object v4, v9, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a:Lcom/transsion/tvdata/repository/v;

    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->b()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->d()Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->a()Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1d

    .line 374
    move-object/from16 v8, p1

    .line 375
    .line 376
    move-object/from16 v10, v26

    .line 377
    .line 378
    :try_start_2
    iput-object v8, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadPlayInfoInternal$1;->L$0:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v1, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadPlayInfoInternal$1;->L$1:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1c

    .line 381
    .line 382
    move-wide/from16 v14, v28

    .line 383
    .line 384
    :try_start_3
    iput-wide v14, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadPlayInfoInternal$1;->J$0:J

    .line 385
    .line 386
    const/4 v11, 0x1

    .line 387
    iput v11, v10, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadPlayInfoInternal$1;->label:I

    .line 388
    .line 389
    invoke-interface {v4, v5, v6, v7, v10}, Lcom/transsion/tvdata/repository/v;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1b

    .line 393
    move-object/from16 v5, v27

    .line 394
    .line 395
    if-ne v4, v5, :cond_8

    .line 396
    .line 397
    return-object v5

    .line 398
    :cond_8
    move-object v11, v1

    .line 399
    move-object v1, v4

    .line 400
    move-object v10, v8

    .line 401
    :goto_3
    :try_start_4
    check-cast v1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 402
    .line 403
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    sub-long/2addr v4, v14

    .line 408
    const-wide/16 v6, 0x0

    .line 409
    .line 410
    invoke-static {v4, v5, v6, v7}, Ljn/o;->f(JJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Lcom/transsion/tvdata/bean/BffPlayInfoData;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1a

    .line 419
    .line 420
    if-eqz v8, :cond_9

    .line 421
    .line 422
    :try_start_5
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffPlayInfoData;->getStreams()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v19

    .line 426
    if-eqz v19, :cond_9

    .line 427
    .line 428
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v19

    .line 432
    move/from16 v6, v19

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_9
    const/4 v6, 0x0

    .line 436
    :goto_4
    if-eqz v8, :cond_a

    .line 437
    .line 438
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffPlayInfoData;->getResources()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-eqz v7, :cond_a

    .line 443
    .line 444
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v7
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 448
    move-object/from16 v36, v2

    .line 449
    .line 450
    move-object/from16 v37, v3

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_a
    move-object/from16 v36, v2

    .line 454
    .line 455
    move-object/from16 v37, v3

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    :goto_5
    :try_start_6
    invoke-virtual {v10}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->e()J

    .line 459
    .line 460
    .line 461
    move-result-wide v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_19

    .line 462
    move-wide/from16 v38, v14

    .line 463
    .line 464
    :try_start_7
    invoke-virtual {v10}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->f()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    invoke-virtual {v9, v2, v3, v14}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a1(JLjava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    sget-object v3, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->a:Lcom/transsion/baselib/helper/FeedbackApiLogHelper;

    .line 473
    .line 474
    const-string v27, "playback_issue"

    .line 475
    .line 476
    const-string v28, "subject_play_info"

    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    if-eqz v14, :cond_c

    .line 483
    .line 484
    if-eqz v8, :cond_c

    .line 485
    .line 486
    if-gtz v6, :cond_b

    .line 487
    .line 488
    if-lez v7, :cond_c

    .line 489
    .line 490
    :cond_b
    const/16 v31, 0x1

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_c
    const/16 v31, 0x0

    .line 494
    .line 495
    :goto_6
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    invoke-static {v14}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v32

    .line 503
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v14
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_18

    .line 507
    move-object/from16 v40, v12

    .line 508
    .line 509
    move-object/from16 v41, v13

    .line 510
    .line 511
    const/4 v12, 0x2

    .line 512
    const/4 v13, 0x0

    .line 513
    const/4 v15, 0x0

    .line 514
    :try_start_8
    invoke-static {v3, v14, v13, v12, v15}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->f(Lcom/transsion/baselib/helper/FeedbackApiLogHelper;Ljava/lang/String;IILjava/lang/Object;)Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;

    .line 515
    .line 516
    .line 517
    move-result-object v33

    .line 518
    invoke-virtual {v9, v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0(Lcom/transsion/tvdata/bean/BffPlayInfoData;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-static {v3, v14, v13, v12, v15}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->f(Lcom/transsion/baselib/helper/FeedbackApiLogHelper;Ljava/lang/String;IILjava/lang/Object;)Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;

    .line 523
    .line 524
    .line 525
    move-result-object v34

    .line 526
    invoke-static {v2}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    move-object/from16 v13, v25

    .line 531
    .line 532
    invoke-static {v13, v12}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    invoke-static {v6}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    move-object/from16 v15, v23

    .line 541
    .line 542
    invoke-static {v15, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 543
    .line 544
    .line 545
    move-result-object v14
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_17

    .line 546
    move-object/from16 p1, v10

    .line 547
    .line 548
    :try_start_9
    invoke-static {v7}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    move-object/from16 v23, v15

    .line 553
    .line 554
    move-object/from16 v15, v22

    .line 555
    .line 556
    invoke-static {v15, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 557
    .line 558
    .line 559
    move-result-object v10
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15

    .line 560
    if-eqz v8, :cond_d

    .line 561
    .line 562
    :try_start_a
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffPlayInfoData;->getStreams()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v22

    .line 566
    if-eqz v22, :cond_d

    .line 567
    .line 568
    invoke-static/range {v22 .. v22}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v22

    .line 572
    check-cast v22, Lcom/transsion/tvdata/bean/BffStreamInfo;

    .line 573
    .line 574
    if-eqz v22, :cond_d

    .line 575
    .line 576
    invoke-virtual/range {v22 .. v22}, Lcom/transsion/tvdata/bean/BffStreamInfo;->getUrl()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v22
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 580
    move-object/from16 v48, v22

    .line 581
    .line 582
    move-object/from16 v22, v15

    .line 583
    .line 584
    move-object/from16 v15, v48

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :catch_2
    move-exception v0

    .line 588
    move-object/from16 v8, p1

    .line 589
    .line 590
    move-object/from16 v7, p2

    .line 591
    .line 592
    move-object v1, v0

    .line 593
    move-object v12, v9

    .line 594
    :goto_7
    move-object/from16 v3, v36

    .line 595
    .line 596
    move-object/from16 v13, v37

    .line 597
    .line 598
    :goto_8
    move-wide/from16 v14, v38

    .line 599
    .line 600
    move-object/from16 v4, v40

    .line 601
    .line 602
    move-object/from16 v2, v41

    .line 603
    .line 604
    goto/16 :goto_23

    .line 605
    .line 606
    :cond_d
    move-object/from16 v22, v15

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    :goto_9
    :try_start_b
    invoke-virtual {v9, v15}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    move-object/from16 v25, v13

    .line 614
    .line 615
    move-object/from16 v13, v24

    .line 616
    .line 617
    invoke-static {v13, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 618
    .line 619
    .line 620
    move-result-object v15
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_16
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_15

    .line 621
    if-eqz v8, :cond_e

    .line 622
    .line 623
    :try_start_c
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffPlayInfoData;->getResources()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v24

    .line 627
    if-eqz v24, :cond_e

    .line 628
    .line 629
    invoke-static/range {v24 .. v24}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v24

    .line 633
    check-cast v24, Lcom/transsion/tvdata/bean/BffResourceInfo;

    .line 634
    .line 635
    if-eqz v24, :cond_e

    .line 636
    .line 637
    invoke-virtual/range {v24 .. v24}, Lcom/transsion/tvdata/bean/BffResourceInfo;->getUrl()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v24
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 641
    move-object/from16 v48, v24

    .line 642
    .line 643
    move-object/from16 v24, v13

    .line 644
    .line 645
    move-object/from16 v13, v48

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_e
    move-object/from16 v24, v13

    .line 649
    .line 650
    const/4 v13, 0x0

    .line 651
    :goto_a
    :try_start_d
    invoke-virtual {v9, v13}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    move/from16 v42, v2

    .line 656
    .line 657
    move-object/from16 v2, v18

    .line 658
    .line 659
    invoke-static {v2, v13}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 660
    .line 661
    .line 662
    move-result-object v13
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_15

    .line 663
    move-object/from16 v18, v2

    .line 664
    .line 665
    const/4 v2, 0x5

    .line 666
    :try_start_e
    new-array v9, v2, [Lkotlin/Pair;

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    aput-object v12, v9, v2

    .line 670
    .line 671
    const/4 v2, 0x1

    .line 672
    aput-object v14, v9, v2

    .line 673
    .line 674
    const/4 v2, 0x2

    .line 675
    aput-object v10, v9, v2

    .line 676
    .line 677
    const/4 v2, 0x3

    .line 678
    aput-object v15, v9, v2

    .line 679
    .line 680
    const/4 v2, 0x4

    .line 681
    aput-object v13, v9, v2
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_14

    .line 682
    .line 683
    :try_start_f
    invoke-static {v9}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v2, v11}, Lkotlin/collections/a;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 688
    .line 689
    .line 690
    move-result-object v35

    .line 691
    move-object/from16 v26, v3

    .line 692
    .line 693
    move-wide/from16 v29, v4

    .line 694
    .line 695
    invoke-virtual/range {v26 .. v35}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->h(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Integer;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Ljava/util/Map;)V

    .line 696
    .line 697
    .line 698
    const-string v27, "video_audio_quality"

    .line 699
    .line 700
    const-string v28, "subject_play_info"

    .line 701
    .line 702
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_10

    .line 707
    .line 708
    if-eqz v8, :cond_10

    .line 709
    .line 710
    if-gtz v6, :cond_f

    .line 711
    .line 712
    if-lez v7, :cond_10

    .line 713
    .line 714
    :cond_f
    const/16 v31, 0x1

    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_10
    const/16 v31, 0x0

    .line 718
    .line 719
    :goto_b
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-static {v2}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v32

    .line 727
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const/4 v2, 0x0

    .line 732
    const/4 v9, 0x2

    .line 733
    const/4 v10, 0x0

    .line 734
    invoke-static {v3, v1, v10, v9, v2}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->f(Lcom/transsion/baselib/helper/FeedbackApiLogHelper;Ljava/lang/String;IILjava/lang/Object;)Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;

    .line 735
    .line 736
    .line 737
    move-result-object v33
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_12

    .line 738
    move-object/from16 v12, p0

    .line 739
    .line 740
    :try_start_10
    invoke-virtual {v12, v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0(Lcom/transsion/tvdata/bean/BffPlayInfoData;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v3, v1, v10, v9, v2}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->f(Lcom/transsion/baselib/helper/FeedbackApiLogHelper;Ljava/lang/String;IILjava/lang/Object;)Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;

    .line 745
    .line 746
    .line 747
    move-result-object v34

    .line 748
    invoke-static/range {v42 .. v42}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    move-object/from16 v2, v25

    .line 753
    .line 754
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v6}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    move-object/from16 v9, v23

    .line 763
    .line 764
    invoke-static {v9, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v7}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    move-object/from16 v10, v22

    .line 773
    .line 774
    invoke-static {v10, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 775
    .line 776
    .line 777
    move-result-object v9
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 778
    if-eqz v8, :cond_11

    .line 779
    .line 780
    :try_start_11
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffPlayInfoData;->getStreams()Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    if-eqz v10, :cond_11

    .line 785
    .line 786
    invoke-static {v10}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    check-cast v10, Lcom/transsion/tvdata/bean/BffStreamInfo;

    .line 791
    .line 792
    if-eqz v10, :cond_11

    .line 793
    .line 794
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffStreamInfo;->getUrl()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v10
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 798
    goto :goto_d

    .line 799
    :catch_3
    move-exception v0

    .line 800
    move-object/from16 v8, p1

    .line 801
    .line 802
    move-object/from16 v7, p2

    .line 803
    .line 804
    move-object v1, v0

    .line 805
    goto/16 :goto_7

    .line 806
    .line 807
    :catch_4
    move-exception v0

    .line 808
    :goto_c
    move-object v1, v0

    .line 809
    goto/16 :goto_28

    .line 810
    .line 811
    :cond_11
    const/4 v10, 0x0

    .line 812
    :goto_d
    :try_start_12
    invoke-virtual {v12, v10}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    move-object/from16 v13, v24

    .line 817
    .line 818
    invoke-static {v13, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 819
    .line 820
    .line 821
    move-result-object v10
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    .line 822
    if-eqz v8, :cond_12

    .line 823
    .line 824
    :try_start_13
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffPlayInfoData;->getResources()Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    if-eqz v13, :cond_12

    .line 829
    .line 830
    invoke-static {v13}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v13

    .line 834
    check-cast v13, Lcom/transsion/tvdata/bean/BffResourceInfo;

    .line 835
    .line 836
    if-eqz v13, :cond_12

    .line 837
    .line 838
    invoke-virtual {v13}, Lcom/transsion/tvdata/bean/BffResourceInfo;->getUrl()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v13
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 842
    goto :goto_e

    .line 843
    :cond_12
    const/4 v13, 0x0

    .line 844
    :goto_e
    :try_start_14
    invoke-virtual {v12, v13}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    move-object/from16 v14, v18

    .line 849
    .line 850
    invoke-static {v14, v13}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 851
    .line 852
    .line 853
    move-result-object v13
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    .line 854
    const/4 v14, 0x5

    .line 855
    :try_start_15
    new-array v15, v14, [Lkotlin/Pair;

    .line 856
    .line 857
    const/4 v14, 0x0

    .line 858
    aput-object v1, v15, v14

    .line 859
    .line 860
    const/4 v1, 0x1

    .line 861
    aput-object v2, v15, v1

    .line 862
    .line 863
    const/4 v1, 0x2

    .line 864
    aput-object v9, v15, v1

    .line 865
    .line 866
    const/4 v1, 0x3

    .line 867
    aput-object v10, v15, v1

    .line 868
    .line 869
    const/4 v1, 0x4

    .line 870
    aput-object v13, v15, v1
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    .line 871
    .line 872
    :try_start_16
    invoke-static {v15}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v1, v11}, Lkotlin/collections/a;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 877
    .line 878
    .line 879
    move-result-object v35

    .line 880
    move-object/from16 v26, v3

    .line 881
    .line 882
    move-wide/from16 v29, v4

    .line 883
    .line 884
    invoke-virtual/range {v26 .. v35}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->h(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Integer;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Ljava/util/Map;)V

    .line 885
    .line 886
    .line 887
    sget-object v9, Lyf/a;->a:Lyf/a$a;

    .line 888
    .line 889
    const-string v43, "DetailPlayerVM"

    .line 890
    .line 891
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->b()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->d()Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->a()Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v3
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10

    .line 903
    if-eqz v8, :cond_13

    .line 904
    .line 905
    :try_start_17
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffPlayInfoData;->getStreams()Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    if-eqz v4, :cond_13

    .line 910
    .line 911
    invoke-static {v4}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    check-cast v4, Lcom/transsion/tvdata/bean/BffStreamInfo;

    .line 916
    .line 917
    if-eqz v4, :cond_13

    .line 918
    .line 919
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffStreamInfo;->getUrl()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v4
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    .line 923
    goto :goto_f

    .line 924
    :cond_13
    const/4 v4, 0x0

    .line 925
    :goto_f
    :try_start_18
    invoke-virtual {v12, v4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v4
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10

    .line 929
    if-eqz v8, :cond_14

    .line 930
    .line 931
    :try_start_19
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffPlayInfoData;->getResources()Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    if-eqz v5, :cond_14

    .line 936
    .line 937
    invoke-static {v5}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, Lcom/transsion/tvdata/bean/BffResourceInfo;

    .line 942
    .line 943
    if-eqz v5, :cond_14

    .line 944
    .line 945
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffResourceInfo;->getUrl()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v5
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    .line 949
    goto :goto_10

    .line 950
    :cond_14
    const/4 v5, 0x0

    .line 951
    :goto_10
    :try_start_1a
    invoke-virtual {v12, v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    new-instance v10, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 958
    .line 959
    .line 960
    const-string v13, "\u64ad\u653e\u6d41\u63a5\u53e3\u8fd4\u56de: requestSubjectId="

    .line 961
    .line 962
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    move-object/from16 v13, v21

    .line 969
    .line 970
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    move-object/from16 v14, v20

    .line 977
    .line 978
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    const-string v1, ", streams="

    .line 985
    .line 986
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    const-string v1, ", resources="

    .line 993
    .line 994
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const-string v1, ", firstStream="

    .line 1001
    .line 1002
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    const-string v1, ", firstResource="

    .line 1009
    .line 1010
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v44

    .line 1020
    const/16 v46, 0x4

    .line 1021
    .line 1022
    const/16 v47, 0x0

    .line 1023
    .line 1024
    const/16 v45, 0x0

    .line 1025
    .line 1026
    move-object/from16 v42, v9

    .line 1027
    .line 1028
    invoke-static/range {v42 .. v47}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10

    .line 1029
    .line 1030
    .line 1031
    if-eqz v8, :cond_1b

    .line 1032
    .line 1033
    :try_start_1b
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffPlayInfoData;->getStreams()Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a

    .line 1037
    if-eqz v1, :cond_15

    .line 1038
    .line 1039
    :try_start_1c
    check-cast v1, Ljava/util/Collection;

    .line 1040
    .line 1041
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    .line 1045
    const/4 v2, 0x1

    .line 1046
    xor-int/2addr v1, v2

    .line 1047
    if-ne v1, v2, :cond_15

    .line 1048
    .line 1049
    goto :goto_11

    .line 1050
    :cond_15
    :try_start_1d
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffPlayInfoData;->getResources()Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    if-eqz v1, :cond_1b

    .line 1055
    .line 1056
    check-cast v1, Ljava/util/Collection;

    .line 1057
    .line 1058
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    const/4 v2, 0x1

    .line 1063
    xor-int/2addr v1, v2

    .line 1064
    if-ne v1, v2, :cond_1b

    .line 1065
    .line 1066
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->e()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v1

    .line 1070
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->f()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    const-string v4, "\u64ad\u653e\u6d41\u54cd\u5e94"

    .line 1075
    .line 1076
    invoke-virtual {v12, v1, v2, v3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a1(JLjava/lang/String;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a

    .line 1080
    if-nez v5, :cond_16

    .line 1081
    .line 1082
    :try_start_1e
    invoke-virtual {v12, v4, v1, v2, v3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n1(Ljava/lang/String;JLjava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v1, Lqm/p;->a:Lqm/p;
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3

    .line 1086
    .line 1087
    return-object v1

    .line 1088
    :cond_16
    :try_start_1f
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->b()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    iput-object v1, v12, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->j0:Ljava/lang/String;

    .line 1093
    .line 1094
    iget-object v1, v12, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->v:Lkotlinx/coroutines/flow/w0;

    .line 1095
    .line 1096
    new-instance v2, Lvk/a$c;

    .line 1097
    .line 1098
    invoke-direct {v2, v8}, Lvk/a$c;-><init>(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffPlayInfoData;->getStreams()Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a

    .line 1108
    if-nez v1, :cond_17

    .line 1109
    .line 1110
    :try_start_20
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    .line 1114
    :cond_17
    :try_start_21
    invoke-virtual {v12, v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->x1(Ljava/util/List;)Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffPlayInfoData;->getStreams()Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffPlayInfoData;->getResources()Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->c()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v4

    .line 1130
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->g()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v6
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a

    .line 1134
    move-object/from16 v1, p0

    .line 1135
    .line 1136
    move-object/from16 v15, v36

    .line 1137
    .line 1138
    move-object/from16 v7, v37

    .line 1139
    .line 1140
    :try_start_22
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->N1(Ljava/util/List;Ljava/util/List;JZ)Lcom/transsion/tvplayer/d;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_4
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9

    .line 1144
    if-eqz v5, :cond_18

    .line 1145
    .line 1146
    :try_start_23
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->e()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v2

    .line 1150
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->b()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffPlayInfoData;->getStreams()Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->h()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v17

    .line 1162
    const-string v18, "play_info"
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_4
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6

    .line 1163
    .line 1164
    move-object/from16 v1, p0

    .line 1165
    .line 1166
    move-object/from16 v21, v13

    .line 1167
    .line 1168
    move-object v13, v7

    .line 1169
    move-object/from16 v7, v17

    .line 1170
    .line 1171
    move-object/from16 v17, v8

    .line 1172
    .line 1173
    move-object/from16 v19, v11

    .line 1174
    .line 1175
    move-object/from16 v11, v21

    .line 1176
    .line 1177
    move-object/from16 v8, v18

    .line 1178
    .line 1179
    :try_start_24
    invoke-virtual/range {v1 .. v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->R1(JLjava/lang/String;Lcom/transsion/tvplayer/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_4
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v7, p2

    .line 1183
    .line 1184
    goto/16 :goto_14

    .line 1185
    .line 1186
    :catch_5
    move-exception v0

    .line 1187
    move-object/from16 v8, p1

    .line 1188
    .line 1189
    move-object/from16 v7, p2

    .line 1190
    .line 1191
    :goto_12
    move-object v1, v0

    .line 1192
    move-object v3, v15

    .line 1193
    move-object/from16 v11, v19

    .line 1194
    .line 1195
    goto/16 :goto_8

    .line 1196
    .line 1197
    :catch_6
    move-exception v0

    .line 1198
    move-object v13, v7

    .line 1199
    move-object/from16 v19, v11

    .line 1200
    .line 1201
    move-object/from16 v8, p1

    .line 1202
    .line 1203
    move-object/from16 v7, p2

    .line 1204
    .line 1205
    :goto_13
    move-object v1, v0

    .line 1206
    move-object v3, v15

    .line 1207
    goto/16 :goto_8

    .line 1208
    .line 1209
    :cond_18
    move-object/from16 v17, v8

    .line 1210
    .line 1211
    move-object/from16 v19, v11

    .line 1212
    .line 1213
    move-object v11, v13

    .line 1214
    move-object v13, v7

    .line 1215
    :try_start_25
    iget-object v1, v12, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->H:Lkotlinx/coroutines/flow/w0;

    .line 1216
    .line 1217
    new-instance v2, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;

    .line 1218
    .line 1219
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->b()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    new-instance v5, Lcom/transsion/tvplayer/u;

    .line 1228
    .line 1229
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->h()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->b()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    const-string v7, ":"

    .line 1246
    .line 1247
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_25} :catch_4
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_8

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v7, p2

    .line 1251
    .line 1252
    :try_start_26
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    invoke-direct {v5, v6, v8}, Lcom/transsion/tvplayer/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-direct {v2, v3, v7, v4, v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvplayer/u;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    const-string v43, "DetailPlayerVM"

    .line 1269
    .line 1270
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->b()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    const-string v3, "\u5f53\u524d\u6d41\u65e0\u6709\u6548 streamId\uff0c\u8df3\u8fc7\u5b57\u5e55\u8bf7\u6c42: subjectId="

    .line 1280
    .line 1281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v44

    .line 1291
    const/16 v46, 0x4

    .line 1292
    .line 1293
    const/16 v47, 0x0

    .line 1294
    .line 1295
    const/16 v45, 0x0

    .line 1296
    .line 1297
    move-object/from16 v42, v9

    .line 1298
    .line 1299
    invoke-static/range {v42 .. v47}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    :goto_14
    const-string v43, "DetailPlayerVM"

    .line 1303
    .line 1304
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->b()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-virtual/range {v17 .. v17}, Lcom/transsion/tvdata/bean/BffPlayInfoData;->getStreams()Ljava/util/List;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    if-eqz v2, :cond_19

    .line 1313
    .line 1314
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    invoke-static {v2}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    goto :goto_16

    .line 1323
    :catch_7
    move-exception v0

    .line 1324
    :goto_15
    move-object/from16 v8, p1

    .line 1325
    .line 1326
    goto/16 :goto_12

    .line 1327
    .line 1328
    :cond_19
    const/4 v2, 0x0

    .line 1329
    :goto_16
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    check-cast v10, Ljava/lang/Iterable;

    .line 1334
    .line 1335
    new-instance v4, Ljava/util/ArrayList;

    .line 1336
    .line 1337
    const/16 v5, 0xa

    .line 1338
    .line 1339
    invoke-static {v10, v5}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    if-eqz v6, :cond_1a

    .line 1355
    .line 1356
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    check-cast v6, Lcom/transsion/tvplayer/d;

    .line 1361
    .line 1362
    invoke-virtual {v6}, Lcom/transsion/tvplayer/d;->f()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    goto :goto_17

    .line 1370
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->d()Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->a()Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    const-string v10, "\u64ad\u653e\u6d41\u52a0\u8f7d\u6210\u529f: requestSubjectId="

    .line 1384
    .line 1385
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    const-string v1, ", rawStreams="

    .line 1392
    .line 1393
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    const-string v1, ", playableCount="

    .line 1400
    .line 1401
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    const-string v1, ", playableResolutions="

    .line 1408
    .line 1409
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v44

    .line 1431
    const/16 v46, 0x4

    .line 1432
    .line 1433
    const/16 v47, 0x0

    .line 1434
    .line 1435
    const/16 v45, 0x0

    .line 1436
    .line 1437
    move-object/from16 v42, v9

    .line 1438
    .line 1439
    invoke-static/range {v42 .. v47}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v1, Lqm/p;->a:Lqm/p;
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_26} :catch_4
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_7

    .line 1443
    .line 1444
    goto/16 :goto_27

    .line 1445
    .line 1446
    :catch_8
    move-exception v0

    .line 1447
    move-object/from16 v7, p2

    .line 1448
    .line 1449
    goto :goto_15

    .line 1450
    :catch_9
    move-exception v0

    .line 1451
    move-object v13, v7

    .line 1452
    move-object/from16 v19, v11

    .line 1453
    .line 1454
    move-object/from16 v7, p2

    .line 1455
    .line 1456
    :goto_18
    move-object/from16 v8, p1

    .line 1457
    .line 1458
    goto/16 :goto_13

    .line 1459
    .line 1460
    :catch_a
    move-exception v0

    .line 1461
    move-object/from16 v7, p2

    .line 1462
    .line 1463
    move-object/from16 v19, v11

    .line 1464
    .line 1465
    move-object/from16 v15, v36

    .line 1466
    .line 1467
    move-object/from16 v13, v37

    .line 1468
    .line 1469
    goto :goto_18

    .line 1470
    :cond_1b
    move-object/from16 v7, p2

    .line 1471
    .line 1472
    move-object/from16 v19, v11

    .line 1473
    .line 1474
    move-object/from16 v15, v36

    .line 1475
    .line 1476
    move-object/from16 v13, v37

    .line 1477
    .line 1478
    :try_start_27
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->e()J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v1

    .line 1482
    invoke-static {v1, v2}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1
    :try_end_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_27} :catch_4
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_f

    .line 1486
    move-object/from16 v2, v41

    .line 1487
    .line 1488
    :try_start_28
    invoke-static {v2, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->b()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_28} :catch_4
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_e

    .line 1496
    move-object/from16 v4, v40

    .line 1497
    .line 1498
    :try_start_29
    invoke-static {v4, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->d()Ljava/lang/Integer;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    if-nez v5, :cond_1c

    .line 1507
    .line 1508
    move-object v5, v7

    .line 1509
    :cond_1c
    invoke-static {v13, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->a()Ljava/lang/Integer;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    if-nez v6, :cond_1d

    .line 1518
    .line 1519
    move-object v6, v7

    .line 1520
    :cond_1d
    invoke-static {v15, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    const-string v8, "reason"

    .line 1525
    .line 1526
    const-string v9, "streams_resources_empty"

    .line 1527
    .line 1528
    invoke-static {v8, v9}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v8
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_29} :catch_4
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_c

    .line 1532
    const/4 v9, 0x5

    .line 1533
    :try_start_2a
    new-array v9, v9, [Lkotlin/Pair;

    .line 1534
    .line 1535
    const/4 v10, 0x0

    .line 1536
    aput-object v1, v9, v10

    .line 1537
    .line 1538
    const/4 v1, 0x1

    .line 1539
    aput-object v3, v9, v1

    .line 1540
    .line 1541
    const/4 v1, 0x2

    .line 1542
    aput-object v5, v9, v1

    .line 1543
    .line 1544
    const/4 v1, 0x3

    .line 1545
    aput-object v6, v9, v1

    .line 1546
    .line 1547
    const/4 v1, 0x4

    .line 1548
    aput-object v8, v9, v1
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_d

    .line 1549
    .line 1550
    :try_start_2b
    invoke-static {v9}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_c

    .line 1554
    move-object/from16 v11, v19

    .line 1555
    .line 1556
    :try_start_2c
    invoke-static {v1, v11}, Lkotlin/collections/a;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    const-string v3, "play_info_empty_data"

    .line 1561
    .line 1562
    const-string v5, "w"

    .line 1563
    .line 1564
    invoke-virtual {v12, v3, v1, v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->o1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->e()J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v5

    .line 1571
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->f()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    const-string v3, "\u64ad\u653e\u6d41\u7a7a\u54cd\u5e94"

    .line 1576
    .line 1577
    invoke-virtual {v12, v5, v6, v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a1(JLjava/lang/String;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v8

    .line 1581
    if-nez v8, :cond_1e

    .line 1582
    .line 1583
    invoke-virtual {v12, v3, v5, v6, v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n1(Ljava/lang/String;JLjava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    const/4 v1, 0x0

    .line 1587
    goto :goto_1b

    .line 1588
    :catch_b
    move-exception v0

    .line 1589
    :goto_19
    move-object/from16 v8, p1

    .line 1590
    .line 1591
    move-object v1, v0

    .line 1592
    :goto_1a
    move-object v3, v15

    .line 1593
    move-wide/from16 v14, v38

    .line 1594
    .line 1595
    goto/16 :goto_23

    .line 1596
    .line 1597
    :cond_1e
    iget-object v1, v12, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->v:Lkotlinx/coroutines/flow/w0;

    .line 1598
    .line 1599
    new-instance v3, Lvk/a$a;

    .line 1600
    .line 1601
    const-string v5, "\u64ad\u653e\u6d41\u6570\u636e\u4e3a\u7a7a"

    .line 1602
    .line 1603
    const/4 v6, 0x0

    .line 1604
    const/4 v8, 0x2

    .line 1605
    invoke-direct {v3, v5, v6, v8, v6}, Lvk/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    const/4 v1, 0x1

    .line 1612
    :goto_1b
    invoke-static {v1}, Lvm/a;->a(Z)Ljava/lang/Boolean;
    :try_end_2c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_b

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_27

    .line 1616
    .line 1617
    :catch_c
    move-exception v0

    .line 1618
    move-object/from16 v11, v19

    .line 1619
    .line 1620
    goto :goto_19

    .line 1621
    :catch_d
    move-exception v0

    .line 1622
    move-object/from16 v11, v19

    .line 1623
    .line 1624
    :goto_1c
    move-object v1, v0

    .line 1625
    move-object/from16 v8, p1

    .line 1626
    .line 1627
    goto :goto_1a

    .line 1628
    :catch_e
    move-exception v0

    .line 1629
    move-object/from16 v11, v19

    .line 1630
    .line 1631
    move-object/from16 v4, v40

    .line 1632
    .line 1633
    goto :goto_19

    .line 1634
    :catch_f
    move-exception v0

    .line 1635
    move-object/from16 v11, v19

    .line 1636
    .line 1637
    :goto_1d
    move-object/from16 v4, v40

    .line 1638
    .line 1639
    move-object/from16 v2, v41

    .line 1640
    .line 1641
    goto :goto_19

    .line 1642
    :catch_10
    move-exception v0

    .line 1643
    :goto_1e
    move-object/from16 v7, p2

    .line 1644
    .line 1645
    :goto_1f
    move-object/from16 v15, v36

    .line 1646
    .line 1647
    move-object/from16 v13, v37

    .line 1648
    .line 1649
    goto :goto_1d

    .line 1650
    :catch_11
    move-exception v0

    .line 1651
    move-object/from16 v7, p2

    .line 1652
    .line 1653
    move-object/from16 v15, v36

    .line 1654
    .line 1655
    move-object/from16 v13, v37

    .line 1656
    .line 1657
    move-object/from16 v4, v40

    .line 1658
    .line 1659
    move-object/from16 v2, v41

    .line 1660
    .line 1661
    goto :goto_1c

    .line 1662
    :catch_12
    move-exception v0

    .line 1663
    move-object/from16 v12, p0

    .line 1664
    .line 1665
    goto :goto_1e

    .line 1666
    :catch_13
    move-exception v0

    .line 1667
    move-object/from16 v12, p0

    .line 1668
    .line 1669
    goto/16 :goto_c

    .line 1670
    .line 1671
    :catch_14
    move-exception v0

    .line 1672
    move-object/from16 v12, p0

    .line 1673
    .line 1674
    move-object/from16 v7, p2

    .line 1675
    .line 1676
    move-object/from16 v15, v36

    .line 1677
    .line 1678
    move-object/from16 v13, v37

    .line 1679
    .line 1680
    move-object/from16 v4, v40

    .line 1681
    .line 1682
    move-object/from16 v2, v41

    .line 1683
    .line 1684
    goto :goto_1c

    .line 1685
    :catch_15
    move-exception v0

    .line 1686
    move-object/from16 v7, p2

    .line 1687
    .line 1688
    move-object v12, v9

    .line 1689
    goto :goto_1f

    .line 1690
    :catch_16
    move-exception v0

    .line 1691
    move-object v12, v9

    .line 1692
    goto/16 :goto_c

    .line 1693
    .line 1694
    :catch_17
    move-exception v0

    .line 1695
    move-object/from16 v7, p2

    .line 1696
    .line 1697
    move-object v12, v9

    .line 1698
    move-object/from16 p1, v10

    .line 1699
    .line 1700
    goto :goto_1f

    .line 1701
    :catch_18
    move-exception v0

    .line 1702
    move-object/from16 v7, p2

    .line 1703
    .line 1704
    move-object/from16 p1, v10

    .line 1705
    .line 1706
    move-object v4, v12

    .line 1707
    move-object v2, v13

    .line 1708
    :goto_20
    move-object/from16 v15, v36

    .line 1709
    .line 1710
    move-object/from16 v13, v37

    .line 1711
    .line 1712
    move-object v12, v9

    .line 1713
    goto :goto_19

    .line 1714
    :catch_19
    move-exception v0

    .line 1715
    move-object/from16 v7, p2

    .line 1716
    .line 1717
    move-object/from16 p1, v10

    .line 1718
    .line 1719
    move-object v4, v12

    .line 1720
    move-object v2, v13

    .line 1721
    move-wide/from16 v38, v14

    .line 1722
    .line 1723
    goto :goto_20

    .line 1724
    :catch_1a
    move-exception v0

    .line 1725
    move-object/from16 v7, p2

    .line 1726
    .line 1727
    move-object/from16 p1, v10

    .line 1728
    .line 1729
    move-object v4, v12

    .line 1730
    move-wide/from16 v38, v14

    .line 1731
    .line 1732
    move-object v15, v2

    .line 1733
    move-object v12, v9

    .line 1734
    move-object v2, v13

    .line 1735
    move-object v13, v3

    .line 1736
    goto/16 :goto_19

    .line 1737
    .line 1738
    :catch_1b
    move-exception v0

    .line 1739
    move-object/from16 v7, p2

    .line 1740
    .line 1741
    move-object v4, v12

    .line 1742
    :goto_21
    move-object v12, v9

    .line 1743
    move-object/from16 v48, v3

    .line 1744
    .line 1745
    move-object v3, v2

    .line 1746
    move-object v2, v13

    .line 1747
    move-object/from16 v13, v48

    .line 1748
    .line 1749
    move-object v11, v1

    .line 1750
    move-object v1, v0

    .line 1751
    goto :goto_23

    .line 1752
    :catch_1c
    move-exception v0

    .line 1753
    :goto_22
    move-object/from16 v7, p2

    .line 1754
    .line 1755
    move-object v4, v12

    .line 1756
    move-wide/from16 v14, v28

    .line 1757
    .line 1758
    goto :goto_21

    .line 1759
    :catch_1d
    move-exception v0

    .line 1760
    move-object/from16 v8, p1

    .line 1761
    .line 1762
    goto :goto_22

    .line 1763
    :goto_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v5

    .line 1767
    sub-long/2addr v5, v14

    .line 1768
    const-wide/16 v9, 0x0

    .line 1769
    .line 1770
    invoke-static {v5, v6, v9, v10}, Ljn/o;->f(JJ)J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v5

    .line 1774
    sget-object v9, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->a:Lcom/transsion/baselib/helper/FeedbackApiLogHelper;

    .line 1775
    .line 1776
    invoke-virtual {v12, v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->h0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v10

    .line 1780
    move-object/from16 p2, v7

    .line 1781
    .line 1782
    const/4 v7, 0x0

    .line 1783
    const/4 v14, 0x0

    .line 1784
    const/4 v15, 0x2

    .line 1785
    invoke-static {v9, v10, v7, v15, v14}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->f(Lcom/transsion/baselib/helper/FeedbackApiLogHelper;Ljava/lang/String;IILjava/lang/Object;)Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v27

    .line 1789
    invoke-virtual {v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->e()J

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v14

    .line 1793
    invoke-static {v14, v15}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v7

    .line 1797
    invoke-static {v2, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v7

    .line 1801
    invoke-virtual {v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->b()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v10

    .line 1805
    invoke-static {v4, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v10

    .line 1809
    invoke-virtual {v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->d()Ljava/lang/Integer;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v14

    .line 1813
    if-nez v14, :cond_1f

    .line 1814
    .line 1815
    move-object/from16 v14, p2

    .line 1816
    .line 1817
    :cond_1f
    invoke-static {v13, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v14

    .line 1821
    invoke-virtual {v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->a()Ljava/lang/Integer;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v15

    .line 1825
    if-nez v15, :cond_20

    .line 1826
    .line 1827
    move-object/from16 v15, p2

    .line 1828
    .line 1829
    :cond_20
    invoke-static {v3, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v15

    .line 1833
    move-object/from16 v36, v3

    .line 1834
    .line 1835
    move-object/from16 v37, v13

    .line 1836
    .line 1837
    const/4 v3, 0x4

    .line 1838
    new-array v13, v3, [Lkotlin/Pair;

    .line 1839
    .line 1840
    const/4 v3, 0x0

    .line 1841
    aput-object v7, v13, v3

    .line 1842
    .line 1843
    const/4 v3, 0x1

    .line 1844
    aput-object v10, v13, v3

    .line 1845
    .line 1846
    const/4 v3, 0x2

    .line 1847
    aput-object v14, v13, v3

    .line 1848
    .line 1849
    const/4 v3, 0x3

    .line 1850
    aput-object v15, v13, v3

    .line 1851
    .line 1852
    invoke-static {v13}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    invoke-static {v3, v11}, Lkotlin/collections/a;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v28

    .line 1860
    const-string v22, "playback_issue"

    .line 1861
    .line 1862
    const-string v23, "subject_play_info"

    .line 1863
    .line 1864
    move-object/from16 v21, v9

    .line 1865
    .line 1866
    move-wide/from16 v24, v5

    .line 1867
    .line 1868
    move-object/from16 v26, v1

    .line 1869
    .line 1870
    invoke-virtual/range {v21 .. v28}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Ljava/util/Map;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v12, v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->h0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    const/4 v7, 0x0

    .line 1878
    const/4 v10, 0x2

    .line 1879
    const/4 v13, 0x0

    .line 1880
    invoke-static {v9, v3, v13, v10, v7}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->f(Lcom/transsion/baselib/helper/FeedbackApiLogHelper;Ljava/lang/String;IILjava/lang/Object;)Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v27

    .line 1884
    invoke-virtual {v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->e()J

    .line 1885
    .line 1886
    .line 1887
    move-result-wide v13

    .line 1888
    invoke-static {v13, v14}, Lvm/a;->d(J)Ljava/lang/Long;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    invoke-static {v2, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-virtual {v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->b()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    invoke-static {v4, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    invoke-virtual {v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->d()Ljava/lang/Integer;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    if-nez v4, :cond_21

    .line 1909
    .line 1910
    move-object/from16 v4, p2

    .line 1911
    .line 1912
    :cond_21
    move-object/from16 v7, v37

    .line 1913
    .line 1914
    invoke-static {v7, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    invoke-virtual {v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->a()Ljava/lang/Integer;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v7

    .line 1922
    if-nez v7, :cond_22

    .line 1923
    .line 1924
    move-object/from16 v15, p2

    .line 1925
    .line 1926
    :goto_24
    move-object/from16 v7, v36

    .line 1927
    .line 1928
    goto :goto_25

    .line 1929
    :cond_22
    move-object v15, v7

    .line 1930
    goto :goto_24

    .line 1931
    :goto_25
    invoke-static {v7, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v7

    .line 1935
    const/4 v10, 0x4

    .line 1936
    new-array v10, v10, [Lkotlin/Pair;

    .line 1937
    .line 1938
    const/4 v13, 0x0

    .line 1939
    aput-object v2, v10, v13

    .line 1940
    .line 1941
    const/4 v2, 0x1

    .line 1942
    aput-object v3, v10, v2

    .line 1943
    .line 1944
    const/4 v3, 0x2

    .line 1945
    aput-object v4, v10, v3

    .line 1946
    .line 1947
    const/4 v3, 0x3

    .line 1948
    aput-object v7, v10, v3

    .line 1949
    .line 1950
    invoke-static {v10}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    invoke-static {v3, v11}, Lkotlin/collections/a;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v28

    .line 1958
    const-string v22, "video_audio_quality"

    .line 1959
    .line 1960
    const-string v23, "subject_play_info"

    .line 1961
    .line 1962
    move-object/from16 v21, v9

    .line 1963
    .line 1964
    move-wide/from16 v24, v5

    .line 1965
    .line 1966
    move-object/from16 v26, v1

    .line 1967
    .line 1968
    invoke-virtual/range {v21 .. v28}, Lcom/transsion/baselib/helper/FeedbackApiLogHelper;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;Lcom/transsion/baselib/helper/FeedbackApiLogHelper$a;Ljava/util/Map;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->e()J

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v3

    .line 1975
    invoke-virtual {v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->f()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v5

    .line 1979
    invoke-virtual {v12, v3, v4, v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a1(JLjava/lang/String;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v6

    .line 1983
    if-nez v6, :cond_23

    .line 1984
    .line 1985
    const-string v1, "\u64ad\u653e\u6d41\u5f02\u5e38"

    .line 1986
    .line 1987
    invoke-virtual {v12, v1, v3, v4, v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n1(Ljava/lang/String;JLjava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_26

    .line 1991
    :cond_23
    iget-object v3, v12, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->v:Lkotlinx/coroutines/flow/w0;

    .line 1992
    .line 1993
    new-instance v4, Lvk/a$a;

    .line 1994
    .line 1995
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v5

    .line 1999
    invoke-direct {v4, v5, v1}, Lvk/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 2006
    .line 2007
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2012
    .line 2013
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2014
    .line 2015
    .line 2016
    const-string v4, "\u52a0\u8f7d\u64ad\u653e\u6d41\u5931\u8d25: "

    .line 2017
    .line 2018
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v8

    .line 2028
    const/4 v10, 0x4

    .line 2029
    const/4 v11, 0x0

    .line 2030
    const-string v7, "DetailPlayerVM"

    .line 2031
    .line 2032
    const/4 v9, 0x0

    .line 2033
    invoke-static/range {v6 .. v11}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2034
    .line 2035
    .line 2036
    move v13, v2

    .line 2037
    :goto_26
    invoke-static {v13}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 2038
    .line 2039
    .line 2040
    :goto_27
    sget-object v1, Lqm/p;->a:Lqm/p;

    .line 2041
    .line 2042
    return-object v1

    .line 2043
    :goto_28
    throw v1
.end method

.method public final h2(I)V
    .locals 13

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\u5207\u6362\u5267\u96c6\u6d4f\u89c8\u5b63: S"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v1, "DetailPlayerVM"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->v0:J

    .line 38
    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    add-long v10, v0, v2

    .line 42
    .line 43
    iput-wide v10, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->v0:J

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->s0:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->r:Lkotlinx/coroutines/flow/w0;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-wide v6, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0:J

    .line 58
    .line 59
    iget-object v8, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v4, v3

    .line 69
    move-object v5, p0

    .line 70
    move v9, p1

    .line 71
    invoke-direct/range {v4 .. v12}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$selectSeason$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;IJLkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final i0(Lcom/transsion/tvdata/bean/BffPlayInfoData;)Ljava/lang/String;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "data=null"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffPlayInfoData;->getStreams()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffPlayInfoData;->getResources()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffPlayInfoData;->getStreams()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v2, v3}, Lrm/c0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v10, Lcom/transsion/tvui/viewmodel/u;

    .line 50
    .line 51
    invoke-direct {v10, p0}, Lcom/transsion/tvui/viewmodel/u;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)V

    .line 52
    .line 53
    .line 54
    const/16 v11, 0x1e

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const-string v5, "|"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v4 .. v12}, Lrm/c0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffPlayInfoData;->getResources()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {p1, v3}, Lrm/c0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v9, Lcom/transsion/tvui/viewmodel/v;

    .line 87
    .line 88
    invoke-direct {v9, p0}, Lcom/transsion/tvui/viewmodel/v;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)V

    .line 89
    .line 90
    .line 91
    const/16 v10, 0x1e

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const-string v4, "|"

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v3 .. v11}, Lrm/c0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "streams_count="

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " stream_samples="

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " resources_count="

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " resource_samples="

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public final i1(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffSeasonInfoData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSeasonInfoForSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSeasonInfoForSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSeasonInfoForSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSeasonInfoForSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSeasonInfoForSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSeasonInfoForSession$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSeasonInfoForSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSeasonInfoForSession$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSeasonInfoForSession$1;->J$0:J

    .line 40
    .line 41
    iget-object p3, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSeasonInfoForSession$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p4

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object p4, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a:Lcom/transsion/tvdata/repository/v;

    .line 67
    .line 68
    iput-object p3, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSeasonInfoForSession$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-wide p1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSeasonInfoForSession$1;->J$0:J

    .line 71
    .line 72
    iput v3, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSeasonInfoForSession$1;->label:I

    .line 73
    .line 74
    invoke-interface {p4, p3, v0}, Lcom/transsion/tvdata/repository/v;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p4, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Lcom/transsion/tvdata/bean/BffSeasonInfoData;

    .line 88
    .line 89
    if-eqz p4, :cond_7

    .line 90
    .line 91
    invoke-virtual {p4}, Lcom/transsion/tvdata/bean/BffSeasonInfoData;->getSeasons()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    check-cast v0, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/2addr v0, v3

    .line 104
    if-ne v0, v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p4}, Lcom/transsion/tvdata/bean/BffSeasonInfoData;->getSeasons()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_4
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->X0(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "\u5b63\u4fe1\u606f\u54cd\u5e94"

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a1(JLjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n1(Ljava/lang/String;JLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n:Lkotlinx/coroutines/flow/w0;

    .line 132
    .line 133
    new-instance v1, Lvk/a$c;

    .line 134
    .line 135
    invoke-direct {v1, p4}, Lvk/a$c;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 142
    .line 143
    const-string v6, "DetailPlayerVM"

    .line 144
    .line 145
    invoke-virtual {p4}, Lcom/transsion/tvdata/bean/BffSeasonInfoData;->getSeasons()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v0, v4

    .line 161
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "\u5b63\u4fe1\u606f\u52a0\u8f7d\u6210\u529f: "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " \u5b63"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const/4 v9, 0x4

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-static/range {v5 .. v10}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v4, p4

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const-string p4, "\u5b63\u4fe1\u606f\u7a7a\u54cd\u5e94"

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a1(JLjava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n1(Ljava/lang/String;JLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    iget-object p4, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n:Lkotlinx/coroutines/flow/w0;

    .line 204
    .line 205
    new-instance v0, Lvk/a$a;

    .line 206
    .line 207
    const-string v1, "\u5b63\u4fe1\u606f\u6570\u636e\u4e3a\u7a7a"

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    invoke-direct {v0, v1, v4, v2, v4}, Lvk/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p4, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a1(JLjava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    const-string p4, "\u5b63\u4fe1\u606f\u5f02\u5e38"

    .line 224
    .line 225
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n1(Ljava/lang/String;JLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n:Lkotlinx/coroutines/flow/w0;

    .line 230
    .line 231
    new-instance p2, Lvk/a$a;

    .line 232
    .line 233
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-direct {p2, p3, p4}, Lvk/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 244
    .line 245
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string p3, "\u52a0\u8f7d\u5b63\u4fe1\u606f\u5931\u8d25: "

    .line 255
    .line 256
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const/4 v9, 0x4

    .line 267
    const/4 v10, 0x0

    .line 268
    const-string v6, "DetailPlayerVM"

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    invoke-static/range {v5 .. v10}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    return-object v4

    .line 275
    :goto_5
    throw p1
.end method

.method public final i2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lvk/a$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lvk/a$c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->j2(Lcom/transsion/tvdata/bean/BffSubjectInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "resolution"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "w"

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string p1, "reason"

    .line 18
    .line 19
    const-string v0, "resolution_blank"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lrm/j0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "resolution_switch_skip_blank"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, v4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->s1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->w0(Ljava/lang/String;)Lcom/transsion/tvplayer/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "target_resolution"

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v5, p1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->D0()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v5, "playable_count"

    .line 60
    .line 61
    invoke-static {v5, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-array v2, v2, [Lkotlin/Pair;

    .line 66
    .line 67
    aput-object p1, v2, v1

    .line 68
    .line 69
    aput-object v3, v2, v0

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "resolution_switch_target_missing"

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1, v4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->s1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {v5, p1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v4, "stream_id"

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-array v2, v2, [Lkotlin/Pair;

    .line 96
    .line 97
    aput-object p1, v2, v1

    .line 98
    .line 99
    aput-object v4, v2, v0

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v9, 0x4

    .line 106
    const/4 v10, 0x0

    .line 107
    const-string v6, "resolution_switch_target_hit"

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v5, p0

    .line 111
    invoke-static/range {v5 .. v10}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->k1(Lcom/transsion/tvplayer/d;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final j2(Lcom/transsion/tvdata/bean/BffSubjectInfo;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->e:Lcom/transsion/tvplayer/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/transsion/tvplayer/d;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->isVip()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_6

    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getSubjectType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    :goto_1
    move v1, v2

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->B0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$c;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getSubjectType()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_2
    invoke-virtual {v0, p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$c;->a(Ljava/lang/Integer;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    sget-object p1, Lwi/l;->a:Lwi/l;

    .line 60
    .line 61
    invoke-virtual {p1}, Lwi/l;->c()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->p:Lkotlinx/coroutines/flow/w0;

    .line 66
    .line 67
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t:Lkotlinx/coroutines/flow/w0;

    .line 78
    .line 79
    invoke-interface {v3}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->J0(I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, -0x1

    .line 102
    if-ne v5, v6, :cond_5

    .line 103
    .line 104
    sget-object v7, Lyf/a;->a:Lyf/a$a;

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v6, "\u8bd5\u770b\u9650\u5236\u547d\u4e2d\u5f02\u5e38\u6570\u636e\uff0c\u56de\u9000\u65e7\u89c4\u5219: season="

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", episode="

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", freeEpisodeCount="

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", episodes="

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/4 v11, 0x4

    .line 148
    const/4 v12, 0x0

    .line 149
    const-string v8, "DetailPlayerVM"

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v7 .. v12}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-le v3, p1, :cond_4

    .line 156
    .line 157
    move v1, v2

    .line 158
    :cond_4
    return v1

    .line 159
    :cond_5
    if-lt v5, p1, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    :goto_3
    return v1
.end method

.method public final k1(Lcom/transsion/tvplayer/d;)V
    .locals 9

    .line 1
    const-string v0, "targetStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->y0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->b1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->p:Lkotlinx/coroutines/flow/w0;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->b1()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t:Lkotlinx/coroutines/flow/w0;

    .line 45
    .line 46
    invoke-interface {v1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->o0(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-wide v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0:J

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->H0()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v8, "manual_stream_switch"

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v5, p1

    .line 78
    invoke-virtual/range {v1 .. v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->R1(JLjava/lang/String;Lcom/transsion/tvplayer/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final k2(Ljava/lang/String;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v1, "newSubjectId"

    .line 6
    .line 7
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    iget-wide v1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-lez v1, :cond_4

    .line 23
    .line 24
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    sget-object v17, Lyf/a;->a:Lyf/a$a;

    .line 35
    .line 36
    sget-object v1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->I0()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->u0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->w0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v9, "\u5207\u914d\u97f3\u524d\u64ad\u653e\u5668\u5feb\u7167: isPlaying="

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", position="

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "ms, duration="

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "ms"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/4 v15, 0x4

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-string v12, "DetailPlayerVM"

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    move-object/from16 v11, v17

    .line 95
    .line 96
    invoke-static/range {v11 .. v16}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v11, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "\u5207\u914d\u97f3\u76ee\u6807\u4e0e\u5f53\u524d\u4f5c\u54c1\u4e00\u81f4\uff0c\u5ffd\u7565: subjectId="

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v9, 0x4

    .line 125
    const/4 v10, 0x0

    .line 126
    const-string v6, "DetailPlayerVM"

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    move-object/from16 v5, v17

    .line 130
    .line 131
    invoke-static/range {v5 .. v10}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->b1()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->p:Lkotlinx/coroutines/flow/w0;

    .line 143
    .line 144
    invoke-interface {v1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    move-object v12, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    move-object v12, v2

    .line 153
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->b1()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t:Lkotlinx/coroutines/flow/w0;

    .line 160
    .line 161
    invoke-interface {v1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v2, v1

    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 167
    .line 168
    :cond_3
    move-object v13, v2

    .line 169
    move-wide/from16 v1, p2

    .line 170
    .line 171
    invoke-static {v1, v2, v3, v4}, Ljn/o;->f(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->e2()V

    .line 176
    .line 177
    .line 178
    new-instance v9, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;

    .line 179
    .line 180
    iget-object v8, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->z0:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->A0:Ljava/lang/String;

    .line 183
    .line 184
    move-object v1, v9

    .line 185
    move-object v2, v11

    .line 186
    move-object/from16 v3, p1

    .line 187
    .line 188
    move-object v4, v12

    .line 189
    move-object v5, v13

    .line 190
    move-object/from16 v16, v6

    .line 191
    .line 192
    move-wide v6, v14

    .line 193
    move-wide/from16 p2, v14

    .line 194
    .line 195
    move-object v14, v9

    .line 196
    move-object/from16 v9, v16

    .line 197
    .line 198
    invoke-direct/range {v1 .. v9}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v14, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->w0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;

    .line 202
    .line 203
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->z0:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->A0:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v4, "\u5207\u6362\u914d\u97f3\u89e6\u53d1\u4f1a\u8bdd\u91cd\u8f7d: from="

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v4, ", to="

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v4, ", se="

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v4, ", ep="

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v4, ", seek="

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-wide/from16 v4, p2

    .line 250
    .line 251
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v4, "ms, subtitleSelectId="

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", subtitleLanguageCode="

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    const/4 v15, 0x4

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const-string v12, "DetailPlayerVM"

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    move-object/from16 v11, v17

    .line 281
    .line 282
    invoke-static/range {v11 .. v16}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->l1(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_4
    :goto_1
    return-void
.end method

.method public final l0(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m:Lkotlinx/coroutines/flow/g1;

    .line 6
    .line 7
    invoke-interface {v4}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    instance-of v5, v4, Lvk/a$c;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    check-cast v4, Lvk/a$c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v6

    .line 20
    :goto_0
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v4, v6

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getSubjectId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v5, v6

    .line 38
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$g;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getSubjectType()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v8, v6

    .line 70
    :goto_3
    if-eqz v8, :cond_5

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    :cond_5
    if-nez v8, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v4, v3, :cond_7

    .line 81
    .line 82
    const-string v4, "movie"

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_7
    :goto_4
    if-nez v8, :cond_8

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ne v4, v2, :cond_9

    .line 93
    .line 94
    const-string v4, "tv"

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_9
    :goto_5
    if-nez v8, :cond_a

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v1, :cond_b

    .line 105
    .line 106
    const-string v4, "education"

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_b
    :goto_6
    if-nez v8, :cond_c

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ne v4, v0, :cond_d

    .line 117
    .line 118
    const-string v4, "short_tv"

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_d
    :goto_7
    if-nez v8, :cond_e

    .line 122
    .line 123
    const-string v4, "unknown"

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_e
    const-string v4, "other"

    .line 127
    .line 128
    :goto_8
    const-string v9, ""

    .line 129
    .line 130
    if-eqz v6, :cond_f

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getHasStream()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    goto :goto_9

    .line 141
    :cond_f
    move-object v10, v9

    .line 142
    :goto_9
    if-eqz v6, :cond_10

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getHasResource()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_a

    .line 153
    :cond_10
    move-object v6, v9

    .line 154
    :goto_a
    if-nez v5, :cond_11

    .line 155
    .line 156
    move-object v5, v9

    .line 157
    :cond_11
    const-string v11, "subject_state_subject_id"

    .line 158
    .line 159
    invoke-static {v11, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const-string v11, "subject_state_hit_request"

    .line 168
    .line 169
    invoke-static {v11, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v11, "subject_state_hit_session"

    .line 178
    .line 179
    invoke-static {v11, p1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez v8, :cond_12

    .line 184
    .line 185
    move-object v8, v9

    .line 186
    :cond_12
    const-string v9, "subject_type"

    .line 187
    .line 188
    invoke-static {v9, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string v9, "subject_type_label"

    .line 193
    .line 194
    invoke-static {v9, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v9, "subject_has_stream"

    .line 199
    .line 200
    invoke-static {v9, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const-string v10, "subject_has_resource"

    .line 205
    .line 206
    invoke-static {v10, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-array v0, v0, [Lkotlin/Pair;

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    aput-object v5, v0, v10

    .line 214
    .line 215
    aput-object v7, v0, v3

    .line 216
    .line 217
    aput-object p1, v0, v2

    .line 218
    .line 219
    const/4 p1, 0x3

    .line 220
    aput-object v8, v0, p1

    .line 221
    .line 222
    const/4 p1, 0x4

    .line 223
    aput-object v4, v0, p1

    .line 224
    .line 225
    aput-object v9, v0, v1

    .line 226
    .line 227
    const/4 p1, 0x6

    .line 228
    aput-object v6, v0, p1

    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "subjectId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->o0:J

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->o0:J

    .line 19
    .line 20
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m0:Lkotlinx/coroutines/flow/w0;

    .line 21
    .line 22
    new-instance v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$l;

    .line 23
    .line 24
    invoke-direct {v3, p1, v0, v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$l;-><init>(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l2(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$switchEpisodeByOffset$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$switchEpisodeByOffset$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$switchEpisodeByOffset$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$switchEpisodeByOffset$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$switchEpisodeByOffset$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$switchEpisodeByOffset$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$switchEpisodeByOffset$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$switchEpisodeByOffset$1;->label:I

    .line 38
    .line 39
    const-string v6, ", source="

    .line 40
    .line 41
    const-string v7, " E"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v9, :cond_2

    .line 48
    .line 49
    if-ne v5, v8, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$switchEpisodeByOffset$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget-object v1, v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$switchEpisodeByOffset$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->b1()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object v10, Lyf/a;->a:Lyf/a$a;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "\u5267\u96c6\u5207\u6362\u8df3\u8fc7\uff1a\u975e\u5267\u96c6\u7c7b\u578b\uff0csource="

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v14, 0x4

    .line 105
    const/4 v15, 0x0

    .line 106
    const-string v11, "DetailPlayerVM"

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-static/range {v10 .. v15}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;->UNAVAILABLE:Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    if-lez p1, :cond_7

    .line 116
    .line 117
    iput-object v1, v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$switchEpisodeByOffset$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v9, v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$switchEpisodeByOffset$1;->label:I

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->K0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v4, :cond_5

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_5
    :goto_1
    check-cast v2, Lkotlin/Pair;

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "\u5267\u96c6\u5207\u6362\u7ed3\u675f\uff1a\u5df2\u65e0\u4e0b\u4e00\u96c6\uff0csource="

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/4 v12, 0x4

    .line 152
    const/4 v13, 0x0

    .line 153
    const-string v9, "DetailPlayerVM"

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-static/range {v8 .. v13}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;->ALREADY_LAST:Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v0, v3, v4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->g2(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v0, v1, v3, v4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->Q1(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 210
    .line 211
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v5, "\u5267\u96c6\u5207\u6362\u6210\u529f\uff1a\u4e0b\u4e00\u96c6 S"

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const/4 v12, 0x4

    .line 249
    const/4 v13, 0x0

    .line 250
    const-string v9, "DetailPlayerVM"

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    invoke-static/range {v8 .. v13}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;->SWITCHED:Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_7
    iput-object v1, v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$switchEpisodeByOffset$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput v8, v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$switchEpisodeByOffset$1;->label:I

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->P0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-ne v2, v4, :cond_8

    .line 269
    .line 270
    return-object v4

    .line 271
    :cond_8
    :goto_2
    check-cast v2, Lkotlin/Pair;

    .line 272
    .line 273
    if-nez v2, :cond_9

    .line 274
    .line 275
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v3, "\u5267\u96c6\u5207\u6362\u7ed3\u675f\uff1a\u5df2\u65e0\u4e0a\u4e00\u96c6\uff0csource="

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const/4 v12, 0x4

    .line 295
    const/4 v13, 0x0

    .line 296
    const-string v9, "DetailPlayerVM"

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    invoke-static/range {v8 .. v13}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;->ALREADY_FIRST:Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {v0, v3, v4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->g2(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v0, v1, v3, v4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->Q1(Ljava/lang/String;II)V

    .line 349
    .line 350
    .line 351
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 352
    .line 353
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v5, "\u5267\u96c6\u5207\u6362\u6210\u529f\uff1a\u4e0a\u4e00\u96c6 S"

    .line 367
    .line 368
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    const/4 v12, 0x4

    .line 391
    const/4 v13, 0x0

    .line 392
    const-string v9, "DetailPlayerVM"

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    invoke-static/range {v8 .. v13}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;->SWITCHED:Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;

    .line 399
    .line 400
    :goto_3
    return-object v1
.end method

.method public final m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getPathSegments(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lrm/c0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    :goto_0
    const-string v2, "t"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/text/z;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object p1, v2

    .line 62
    :goto_1
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-wide/16 v6, 0x3e8

    .line 73
    .line 74
    div-long/2addr v4, v6

    .line 75
    sub-long/2addr v2, v4

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    if-nez v2, :cond_5

    .line 81
    .line 82
    const-string v2, "null"

    .line 83
    .line 84
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "host="

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ",file="

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ",t="

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, ",remainSec="

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    goto :goto_3

    .line 130
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "invalid_url("

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, ")"

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_7
    :goto_5
    const-string p1, "empty"

    .line 177
    .line 178
    return-object p1
.end method

.method public final m1(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffSubjectInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSubjectInfoForSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSubjectInfoForSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSubjectInfoForSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSubjectInfoForSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSubjectInfoForSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSubjectInfoForSession$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSubjectInfoForSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSubjectInfoForSession$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSubjectInfoForSession$1;->J$0:J

    .line 40
    .line 41
    iget-object p3, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSubjectInfoForSession$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p4

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object p4, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a:Lcom/transsion/tvdata/repository/v;

    .line 67
    .line 68
    iput-object p3, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSubjectInfoForSession$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-wide p1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSubjectInfoForSession$1;->J$0:J

    .line 71
    .line 72
    iput v3, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$loadSubjectInfoForSession$1;->label:I

    .line 73
    .line 74
    invoke-interface {p4, p3, v0}, Lcom/transsion/tvdata/repository/v;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p4, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 88
    .line 89
    if-eqz p4, :cond_5

    .line 90
    .line 91
    const-string v0, "\u4f5c\u54c1\u8be6\u60c5\u54cd\u5e94"

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a1(JLjava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n1(Ljava/lang/String;JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->l:Lkotlinx/coroutines/flow/w0;

    .line 104
    .line 105
    new-instance v1, Lvk/a$c;

    .line 106
    .line 107
    invoke-direct {v1, p4}, Lvk/a$c;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 114
    .line 115
    const-string v6, "DetailPlayerVM"

    .line 116
    .line 117
    invoke-virtual {p4}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getTitle()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p4}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getSubjectType()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "\u4f5c\u54c1\u8be6\u60c5\u52a0\u8f7d\u6210\u529f: "

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", type="

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/4 v9, 0x4

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static/range {v5 .. v10}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->O1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v4, p4

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const-string p4, "\u4f5c\u54c1\u8be6\u60c5\u7a7a\u54cd\u5e94"

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a1(JLjava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n1(Ljava/lang/String;JLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object p4, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->l:Lkotlinx/coroutines/flow/w0;

    .line 174
    .line 175
    new-instance v0, Lvk/a$a;

    .line 176
    .line 177
    const-string v1, "\u4f5c\u54c1\u8be6\u60c5\u6570\u636e\u4e3a\u7a7a"

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    invoke-direct {v0, v1, v4, v2, v4}, Lvk/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p4, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 187
    .line 188
    const-string v6, "DetailPlayerVM"

    .line 189
    .line 190
    new-instance p4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v0, "\u4f5c\u54c1\u8be6\u60c5\u6570\u636e\u4e3a\u7a7a: subjectId="

    .line 196
    .line 197
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/4 v9, 0x4

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-static/range {v5 .. v10}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a1(JLjava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    const-string p4, "\u4f5c\u54c1\u8be6\u60c5\u5f02\u5e38"

    .line 221
    .line 222
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n1(Ljava/lang/String;JLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->l:Lkotlinx/coroutines/flow/w0;

    .line 227
    .line 228
    new-instance p2, Lvk/a$a;

    .line 229
    .line 230
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-direct {p2, p3, p4}, Lvk/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 241
    .line 242
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string p3, "\u52a0\u8f7d\u4f5c\u54c1\u8be6\u60c5\u5931\u8d25: "

    .line 252
    .line 253
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const/4 v9, 0x4

    .line 264
    const/4 v10, 0x0

    .line 265
    const-string v6, "DetailPlayerVM"

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-static/range {v5 .. v10}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    return-object v4

    .line 272
    :goto_4
    throw p1
.end method

.method public final m2()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->l:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lvk/a$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lvk/a$c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getSubjectId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->g0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->g0:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->Z:Lkotlinx/coroutines/flow/w0;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$b;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->Z:Lkotlinx/coroutines/flow/w0;

    .line 55
    .line 56
    new-instance v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$b;

    .line 57
    .line 58
    xor-int/lit8 v2, v3, 0x1

    .line 59
    .line 60
    invoke-direct {v1, v5, v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$b;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v9, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v1, v9

    .line 74
    move-object v2, p0

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$toggleCollection$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;ZLcom/transsion/tvdata/bean/BffSubjectInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x3

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v6, v0

    .line 83
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    const/16 v7, 0x3e

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const-string v1, "_"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v0 .. v8}, Lrm/c0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final n1(Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->y0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "\u5ffd\u7565\u8fc7\u671f"

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ": subjectId="

    .line 25
    .line 26
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", sessionId="

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", activeSessionId="

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ", currentSubjectId="

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", playbackSubjectId="

    .line 57
    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    const-string v1, "DetailPlayerVM"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final n2(IILjava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->J0(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Lrm/u;->m(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, p2

    .line 21
    const/4 p2, 0x5

    .line 22
    if-gt v0, p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->W0(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0:J

    .line 32
    .line 33
    iget-object v4, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v8, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$triggerSeasonPagePreloadIfNeeded$1;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v0, v8

    .line 50
    move-object v1, p0

    .line 51
    move v5, p1

    .line 52
    move-object v6, p3

    .line 53
    invoke-direct/range {v0 .. v7}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$triggerSeasonPagePreloadIfNeeded$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v5, p2

    .line 60
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final o0(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->k0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p1, v1

    .line 20
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ":"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final o1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;->a:Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;

    .line 2
    .line 3
    const-string v1, "subject_id"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "session_id"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/transsion/tvplayer/n;->z0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "playback_sequence"

    .line 34
    .line 35
    invoke-static {v4, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x3

    .line 40
    new-array v4, v4, [Lkotlin/Pair;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v1, v4, v5

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v2, v4, v1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object v3, v4, v1

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, p2}, Lkotlin/collections/a;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v1, "DetailPlayerVM"

    .line 60
    .line 61
    const-string v2, "playback_issue"

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    move-object v5, p3

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final o2(J)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;
    .locals 32

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m:Lkotlinx/coroutines/flow/g1;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lvk/a$c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lvk/a$c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    sget-object v1, Lwi/l;->a:Lwi/l;

    .line 28
    .line 29
    invoke-virtual {v1}, Lwi/l;->a()I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    int-to-long v3, v13

    .line 34
    const-wide/16 v11, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v3, v11

    .line 37
    invoke-virtual {v6, v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->j2(Lcom/transsion/tvdata/bean/BffSubjectInfo;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-wide/16 v14, 0x0

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;

    .line 46
    .line 47
    sub-long v11, v3, p1

    .line 48
    .line 49
    invoke-static {v11, v12, v14, v15}, Ljn/o;->f(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    const/4 v12, 0x1

    .line 54
    move-object v11, v1

    .line 55
    move-wide/from16 v18, v14

    .line 56
    .line 57
    move-wide v14, v3

    .line 58
    invoke-direct/range {v11 .. v17}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;-><init>(ZIJJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-wide/from16 v18, v14

    .line 63
    .line 64
    new-instance v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;

    .line 65
    .line 66
    const/16 v27, 0xf

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const-wide/16 v23, 0x0

    .line 75
    .line 76
    const-wide/16 v25, 0x0

    .line 77
    .line 78
    move-object/from16 v20, v1

    .line 79
    .line 80
    invoke-direct/range {v20 .. v28}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;-><init>(ZIJJILkotlin/jvm/internal/f;)V

    .line 81
    .line 82
    .line 83
    move-object v11, v1

    .line 84
    :goto_2
    iget-object v1, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->h:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v5, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->e:Lcom/transsion/tvplayer/d;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v5, 0x0

    .line 96
    :goto_3
    if-nez v5, :cond_4

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    :cond_4
    iget-object v12, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->p:Lkotlinx/coroutines/flow/w0;

    .line 101
    .line 102
    invoke-interface {v12}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    iget-object v13, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t:Lkotlinx/coroutines/flow/w0;

    .line 113
    .line 114
    invoke-interface {v13}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const-string v14, "episode"

    .line 125
    .line 126
    const-string v15, "season"

    .line 127
    .line 128
    const-string v2, "preview_limit_ms"

    .line 129
    .line 130
    const-string v7, "preview_enabled"

    .line 131
    .line 132
    const-string v8, "is_vip"

    .line 133
    .line 134
    const-string v9, "stream_vip_required"

    .line 135
    .line 136
    const-string v10, "subject_vip_required"

    .line 137
    .line 138
    move/from16 v23, v13

    .line 139
    .line 140
    const-string v13, "stream_id"

    .line 141
    .line 142
    move-object/from16 v24, v14

    .line 143
    .line 144
    const-string v14, "subject_type"

    .line 145
    .line 146
    move/from16 v25, v12

    .line 147
    .line 148
    const-string v12, "subject_id"

    .line 149
    .line 150
    move-object/from16 v26, v15

    .line 151
    .line 152
    const-string v15, "session_id"

    .line 153
    .line 154
    move-wide/from16 v27, v3

    .line 155
    .line 156
    if-eqz v1, :cond_14

    .line 157
    .line 158
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    instance-of v4, v3, Ljava/lang/Long;

    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    check-cast v3, Ljava/lang/Long;

    .line 167
    .line 168
    move-object v4, v7

    .line 169
    move-object/from16 v29, v8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move-object v4, v7

    .line 173
    move-object/from16 v29, v8

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    :goto_4
    iget-wide v7, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0:J

    .line 177
    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    :cond_6
    move-object/from16 v3, v29

    .line 181
    .line 182
    goto/16 :goto_d

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v30

    .line 188
    cmp-long v3, v30, v7

    .line 189
    .line 190
    if-nez v3, :cond_6

    .line 191
    .line 192
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v7, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getSubjectType()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    const/4 v7, 0x0

    .line 220
    :goto_5
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->isVip()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    goto :goto_6

    .line 251
    :cond_9
    const/4 v7, 0x0

    .line 252
    :goto_6
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v7, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->e:Lcom/transsion/tvplayer/d;

    .line 263
    .line 264
    if-eqz v7, :cond_a

    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/transsion/tvplayer/d;->j()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    const/4 v7, 0x0

    .line 276
    :goto_7
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    move-object/from16 v3, v29

    .line 283
    .line 284
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 289
    .line 290
    if-eqz v8, :cond_b

    .line 291
    .line 292
    check-cast v7, Ljava/lang/Boolean;

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_b
    const/4 v7, 0x0

    .line 296
    :goto_8
    iget-boolean v8, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->f:Z

    .line 297
    .line 298
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_15

    .line 307
    .line 308
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 313
    .line 314
    if-eqz v8, :cond_c

    .line 315
    .line 316
    check-cast v7, Ljava/lang/Boolean;

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_c
    const/4 v7, 0x0

    .line 320
    :goto_9
    invoke-virtual {v11}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_15

    .line 333
    .line 334
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    instance-of v8, v7, Ljava/lang/Long;

    .line 339
    .line 340
    if-eqz v8, :cond_d

    .line 341
    .line 342
    check-cast v7, Ljava/lang/Long;

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_d
    const/4 v7, 0x0

    .line 346
    :goto_a
    if-nez v7, :cond_e

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    cmp-long v7, v7, v27

    .line 354
    .line 355
    if-nez v7, :cond_15

    .line 356
    .line 357
    move-object/from16 v7, v26

    .line 358
    .line 359
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    instance-of v7, v8, Ljava/lang/Integer;

    .line 364
    .line 365
    if-eqz v7, :cond_f

    .line 366
    .line 367
    check-cast v8, Ljava/lang/Integer;

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_f
    const/4 v8, 0x0

    .line 371
    :goto_b
    if-nez v8, :cond_10

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    move/from16 v8, v25

    .line 379
    .line 380
    if-ne v7, v8, :cond_15

    .line 381
    .line 382
    move-object/from16 v7, v24

    .line 383
    .line 384
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    move-object/from16 v24, v1

    .line 389
    .line 390
    instance-of v1, v8, Ljava/lang/Integer;

    .line 391
    .line 392
    if-eqz v1, :cond_11

    .line 393
    .line 394
    check-cast v8, Ljava/lang/Integer;

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_11
    const/4 v8, 0x0

    .line 398
    :goto_c
    if-nez v8, :cond_12

    .line 399
    .line 400
    move-object/from16 v24, v7

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    move/from16 v8, v23

    .line 408
    .line 409
    if-ne v1, v8, :cond_13

    .line 410
    .line 411
    move-object/from16 v7, v24

    .line 412
    .line 413
    goto/16 :goto_11

    .line 414
    .line 415
    :cond_13
    move-object/from16 v24, v7

    .line 416
    .line 417
    move/from16 v23, v8

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_14
    move-object v4, v7

    .line 421
    move-object v3, v8

    .line 422
    :cond_15
    :goto_d
    iget-wide v7, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->q0:J

    .line 423
    .line 424
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v15, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v7, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v12, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    if-eqz v0, :cond_16

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getSubjectType()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    goto :goto_e

    .line 449
    :cond_16
    const/4 v8, 0x0

    .line 450
    :goto_e
    invoke-static {v14, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-static {v13, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-eqz v0, :cond_17

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->isVip()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_f

    .line 469
    :cond_17
    const/4 v0, 0x0

    .line 470
    :goto_f
    invoke-static {v10, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v10, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->e:Lcom/transsion/tvplayer/d;

    .line 475
    .line 476
    if-eqz v10, :cond_18

    .line 477
    .line 478
    invoke-virtual {v10}, Lcom/transsion/tvplayer/d;->j()Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    goto :goto_10

    .line 487
    :cond_18
    const/4 v10, 0x0

    .line 488
    :goto_10
    invoke-static {v9, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    iget-boolean v10, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->f:Z

    .line 493
    .line 494
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-static {v3, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v11}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;->a()Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-static {v4, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-static {v2, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    move-object/from16 v12, v26

    .line 527
    .line 528
    invoke-static {v12, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    move-object/from16 v13, v24

    .line 537
    .line 538
    invoke-static {v13, v12}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    const/16 v13, 0xb

    .line 543
    .line 544
    new-array v13, v13, [Lkotlin/Pair;

    .line 545
    .line 546
    const/4 v14, 0x0

    .line 547
    aput-object v1, v13, v14

    .line 548
    .line 549
    const/4 v1, 0x1

    .line 550
    aput-object v7, v13, v1

    .line 551
    .line 552
    const/4 v1, 0x2

    .line 553
    aput-object v8, v13, v1

    .line 554
    .line 555
    const/4 v1, 0x3

    .line 556
    aput-object v5, v13, v1

    .line 557
    .line 558
    const/4 v1, 0x4

    .line 559
    aput-object v0, v13, v1

    .line 560
    .line 561
    const/4 v0, 0x5

    .line 562
    aput-object v9, v13, v0

    .line 563
    .line 564
    const/4 v0, 0x6

    .line 565
    aput-object v3, v13, v0

    .line 566
    .line 567
    const/4 v0, 0x7

    .line 568
    aput-object v4, v13, v0

    .line 569
    .line 570
    const/16 v0, 0x8

    .line 571
    .line 572
    aput-object v2, v13, v0

    .line 573
    .line 574
    const/16 v0, 0x9

    .line 575
    .line 576
    aput-object v10, v13, v0

    .line 577
    .line 578
    const/16 v0, 0xa

    .line 579
    .line 580
    aput-object v12, v13, v0

    .line 581
    .line 582
    invoke-static {v13}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move-object v7, v1

    .line 587
    :goto_11
    iget-object v0, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->h:Ljava/util/Map;

    .line 588
    .line 589
    const-string v8, "position_ms"

    .line 590
    .line 591
    if-eq v0, v7, :cond_19

    .line 592
    .line 593
    iput-object v7, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->h:Ljava/util/Map;

    .line 594
    .line 595
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v8, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v7, v0}, Lkotlin/collections/a;->q(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const/4 v4, 0x4

    .line 608
    const/4 v5, 0x0

    .line 609
    const-string v1, "paid_preview_constraint_changed"

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    move-object/from16 v0, p0

    .line 613
    .line 614
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->p1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_19
    iget-object v0, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->M:Lkotlinx/coroutines/flow/w0;

    .line 618
    .line 619
    invoke-interface {v0, v11}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;->a()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_1a

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    iput-boolean v0, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->g:Z

    .line 630
    .line 631
    return-object v11

    .line 632
    :cond_1a
    invoke-virtual {v11}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;->c()J

    .line 633
    .line 634
    .line 635
    move-result-wide v0

    .line 636
    cmp-long v0, v0, v18

    .line 637
    .line 638
    if-gtz v0, :cond_1b

    .line 639
    .line 640
    iget-boolean v0, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->g:Z

    .line 641
    .line 642
    if-nez v0, :cond_1b

    .line 643
    .line 644
    const/4 v0, 0x1

    .line 645
    iput-boolean v0, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->g:Z

    .line 646
    .line 647
    iget-object v0, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->X:Lkotlinx/coroutines/flow/v0;

    .line 648
    .line 649
    invoke-interface {v0}, Lkotlinx/coroutines/flow/v0;->e()Lkotlinx/coroutines/flow/g1;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/lang/Number;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    iget-object v1, v6, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->X:Lkotlinx/coroutines/flow/v0;

    .line 664
    .line 665
    sget-object v2, Lqm/p;->a:Lqm/p;

    .line 666
    .line 667
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/v0;->d(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v8, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v3, "event_accepted"

    .line 684
    .line 685
    invoke-static {v3, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const-string v3, "subscriber_count"

    .line 694
    .line 695
    invoke-static {v3, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const/4 v3, 0x3

    .line 700
    new-array v3, v3, [Lkotlin/Pair;

    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    aput-object v2, v3, v4

    .line 704
    .line 705
    const/4 v2, 0x1

    .line 706
    aput-object v1, v3, v2

    .line 707
    .line 708
    const/4 v1, 0x2

    .line 709
    aput-object v0, v3, v1

    .line 710
    .line 711
    invoke-static {v3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v7, v0}, Lkotlin/collections/a;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const/4 v4, 0x4

    .line 720
    const/4 v5, 0x0

    .line 721
    const-string v1, "paid_preview_end_emitted"

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    move-object/from16 v0, p0

    .line 725
    .line 726
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->p1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_1b
    return-object v11
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/l0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i:Lkotlinx/coroutines/m1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i:Lkotlinx/coroutines/m1;

    .line 14
    .line 15
    return-void
.end method

.method public final p0(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->o2(J)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final p2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    const-string v1, ""

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->z0:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object v1, v0

    .line 35
    :goto_1
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->A0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->z0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->z0:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->x0:Ljava/lang/String;

    .line 48
    .line 49
    :cond_4
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->A0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->A0:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->y0:Ljava/lang/String;

    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final q0(Ljava/lang/String;)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->w0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->w0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;

    .line 19
    .line 20
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;->f()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;->e()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v10, "\u6d88\u8d39\u5207\u914d\u97f3\u4e0a\u4e0b\u6587: from="

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ", target="

    .line 64
    .line 65
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ", se="

    .line 72
    .line 73
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ", ep="

    .line 80
    .line 81
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ", seek="

    .line 88
    .line 89
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, "ms, subtitleSelectId="

    .line 96
    .line 97
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, ", subtitleLanguageCode="

    .line 104
    .line 105
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v6, 0x4

    .line 116
    const/4 v7, 0x0

    .line 117
    const-string v3, "DetailPlayerVM"

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final q1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;->a:Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;

    .line 2
    .line 3
    const-string v1, "DetailPlayerVM"

    .line 4
    .line 5
    const-string v2, "subtitles_issue"

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->h0:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->w0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->w0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;

    .line 19
    .line 20
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$a;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "\u4e22\u5f03\u672a\u6d88\u8d39\u5207\u914d\u97f3\u4e0a\u4e0b\u6587: targetSubjectId="

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", nextSubjectId="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v3, "DetailPlayerVM"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final s1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;->a:Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;

    .line 2
    .line 3
    const-string v1, "DetailPlayerVM"

    .line 4
    .line 5
    const-string v2, "video_audio_quality"

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t0(JLjava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;

    .line 26
    .line 27
    invoke-direct {v1, v10, v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget v1, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->label:I

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    if-ne v1, v14, :cond_1

    .line 47
    .line 48
    iget v1, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->I$1:I

    .line 49
    .line 50
    iget v2, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->I$0:I

    .line 51
    .line 52
    iget-wide v3, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->J$0:J

    .line 53
    .line 54
    iget-object v5, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move v15, v2

    .line 66
    move-wide v8, v3

    .line 67
    move-object v7, v5

    .line 68
    move-object v5, v11

    .line 69
    move v11, v1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget v1, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->I$1:I

    .line 81
    .line 82
    iget v2, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->I$0:I

    .line 83
    .line 84
    iget-wide v3, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->J$0:J

    .line 85
    .line 86
    iget-object v5, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v15, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v15, p3

    .line 103
    .line 104
    iput-object v15, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    move-object/from16 v9, p6

    .line 107
    .line 108
    iput-object v9, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    move-wide/from16 v7, p1

    .line 111
    .line 112
    iput-wide v7, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->J$0:J

    .line 113
    .line 114
    move/from16 v6, p4

    .line 115
    .line 116
    iput v6, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->I$0:I

    .line 117
    .line 118
    move/from16 v5, p5

    .line 119
    .line 120
    iput v5, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->I$1:I

    .line 121
    .line 122
    iput v2, v11, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->label:I

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x10

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    move-wide/from16 v1, p1

    .line 133
    .line 134
    move-object/from16 v3, p3

    .line 135
    .line 136
    move/from16 v4, p4

    .line 137
    .line 138
    move-object/from16 v5, p6

    .line 139
    .line 140
    move/from16 v6, v16

    .line 141
    .line 142
    move-object v7, v11

    .line 143
    move/from16 v8, v17

    .line 144
    .line 145
    move-object/from16 v9, v18

    .line 146
    .line 147
    invoke-static/range {v0 .. v9}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->v0(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v12, :cond_4

    .line 152
    .line 153
    return-object v12

    .line 154
    :cond_4
    move-wide/from16 v3, p1

    .line 155
    .line 156
    move/from16 v2, p4

    .line 157
    .line 158
    move/from16 v1, p5

    .line 159
    .line 160
    move-object/from16 v5, p6

    .line 161
    .line 162
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    return-object v13

    .line 167
    :cond_5
    move-wide v8, v3

    .line 168
    move-object v7, v5

    .line 169
    move-object v5, v11

    .line 170
    move-object v6, v15

    .line 171
    move v11, v1

    .line 172
    move v15, v2

    .line 173
    :cond_6
    if-lez v11, :cond_8

    .line 174
    .line 175
    invoke-static {v11}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {v10, v15}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->W0(I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    iput-object v6, v5, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, v5, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-wide v8, v5, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->J$0:J

    .line 196
    .line 197
    iput v15, v5, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->I$0:I

    .line 198
    .line 199
    iput v11, v5, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->I$1:I

    .line 200
    .line 201
    iput v14, v5, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$ensureSeasonContainsEpisode$1;->label:I

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x10

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    move-wide v1, v8

    .line 212
    move-object v3, v6

    .line 213
    move v4, v15

    .line 214
    move-object/from16 v19, v5

    .line 215
    .line 216
    move-object v5, v7

    .line 217
    move-object/from16 v20, v6

    .line 218
    .line 219
    move/from16 v6, v16

    .line 220
    .line 221
    move-object/from16 v16, v7

    .line 222
    .line 223
    move-object/from16 v7, v19

    .line 224
    .line 225
    move-wide/from16 v21, v8

    .line 226
    .line 227
    move/from16 v8, v17

    .line 228
    .line 229
    move-object/from16 v9, v18

    .line 230
    .line 231
    invoke-static/range {v0 .. v9}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->g1(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v12, :cond_7

    .line 236
    .line 237
    return-object v12

    .line 238
    :cond_7
    move-object/from16 v7, v16

    .line 239
    .line 240
    move-object/from16 v5, v19

    .line 241
    .line 242
    move-object/from16 v6, v20

    .line 243
    .line 244
    move-wide/from16 v8, v21

    .line 245
    .line 246
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    return-object v13

    .line 251
    :cond_8
    return-object v0
.end method

.method public final u0(JLjava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->t0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p4}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$i;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->J0(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p4}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->J0(I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->f1(JLjava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final u1(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;->a:Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;

    .line 2
    .line 3
    const-string v1, "DetailPlayerVM"

    .line 4
    .line 5
    const-string v2, "wrong_content"

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w0(Ljava/lang/String;)Lcom/transsion/tvplayer/d;
    .locals 4

    .line 1
    const-string v0, "resolution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->D0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/transsion/tvplayer/d;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/transsion/tvplayer/d;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    check-cast v1, Lcom/transsion/tvplayer/d;

    .line 49
    .line 50
    return-object v1
.end method

.method public final w1(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffResourceInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/transsion/tvplayer/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m:Lkotlinx/coroutines/flow/g1;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lvk/a$c;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lvk/a$c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->isVip()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_1
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/transsion/tvdata/bean/BffResourceInfo;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffResourceInfo;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-lez v7, :cond_3

    .line 73
    .line 74
    move-object v7, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v7, v3

    .line 77
    :goto_2
    if-nez v7, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffResourceInfo;->getResolution()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0, v6}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->H1(Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    const-string v6, ""

    .line 97
    .line 98
    :cond_5
    move-object v10, v6

    .line 99
    new-instance v19, Lcom/transsion/tvplayer/d;

    .line 100
    .line 101
    const-string v6, "resource"

    .line 102
    .line 103
    invoke-virtual {v0, v6, v10, v7}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v8, Lcom/transsion/tvplayer/StreamFormat;->MP4:Lcom/transsion/tvplayer/StreamFormat;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffResourceInfo;->getDuration()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    int-to-long v11, v9

    .line 114
    const-wide/16 v13, 0x3e8

    .line 115
    .line 116
    mul-long/2addr v13, v11

    .line 117
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffResourceInfo;->getResourceId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const/16 v17, 0x28

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const-wide/16 v11, 0x0

    .line 127
    .line 128
    move-object/from16 v5, v19

    .line 129
    .line 130
    move v15, v2

    .line 131
    invoke-direct/range {v5 .. v18}, Lcom/transsion/tvplayer/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvplayer/StreamFormat;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    move-object v5, v3

    .line 136
    :goto_4
    if-eqz v5, :cond_2

    .line 137
    .line 138
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    return-object v4
.end method

.method public final x0(I)Lcom/transsion/tvdata/bean/BffSeasonInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lvk/a$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lvk/a$c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-virtual {v0}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/transsion/tvdata/bean/BffSeasonInfoData;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSeasonInfoData;->getSeasons()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getSe()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, p1, :cond_2

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    :cond_3
    check-cast v2, Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 58
    .line 59
    :cond_4
    return-object v2
.end method

.method public final x1(Ljava/util/List;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffStreamInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/transsion/tvplayer/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->m:Lkotlinx/coroutines/flow/g1;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lvk/a$c;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lvk/a$c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->isVip()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v1, v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v15, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0xa

    .line 54
    .line 55
    if-eqz v5, :cond_b

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v13, v5

    .line 62
    check-cast v13, Lcom/transsion/tvdata/bean/BffStreamInfo;

    .line 63
    .line 64
    invoke-virtual {v13}, Lcom/transsion/tvdata/bean/BffStreamInfo;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-lez v7, :cond_2

    .line 75
    .line 76
    move-object v14, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v14, 0x0

    .line 79
    :goto_3
    if-nez v14, :cond_4

    .line 80
    .line 81
    :cond_3
    move-object/from16 v28, v15

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v13}, Lcom/transsion/tvdata/bean/BffStreamInfo;->getFormat()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v13}, Lcom/transsion/tvdata/bean/BffStreamInfo;->getStreamType()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_5
    move-object v11, v5

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/4 v11, 0x0

    .line 104
    :goto_4
    invoke-virtual {v0, v13}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->a2(Lcom/transsion/tvdata/bean/BffStreamInfo;)Lcom/transsion/tvplayer/StreamFormat;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    invoke-virtual {v13}, Lcom/transsion/tvdata/bean/BffStreamInfo;->getResolutions()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0, v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->H1(Ljava/lang/String;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const-string v20, ""

    .line 123
    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    invoke-static/range {v20 .. v20}, Lrm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 131
    .line 132
    check-cast v5, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v12, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v5, v6}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_a

    .line 152
    .line 153
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v10, v5

    .line 158
    check-cast v10, Ljava/lang/String;

    .line 159
    .line 160
    new-instance v9, Lcom/transsion/tvplayer/d;

    .line 161
    .line 162
    invoke-virtual {v0, v11, v10, v14}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v13}, Lcom/transsion/tvdata/bean/BffStreamInfo;->getSignCookie()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v5, :cond_8

    .line 171
    .line 172
    move-object/from16 v16, v20

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move-object/from16 v16, v5

    .line 176
    .line 177
    :goto_6
    invoke-virtual {v13}, Lcom/transsion/tvdata/bean/BffStreamInfo;->getDuration()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    const/4 v5, 0x0

    .line 189
    :goto_7
    int-to-long v7, v5

    .line 190
    const-wide/16 v17, 0x3e8

    .line 191
    .line 192
    mul-long v17, v17, v7

    .line 193
    .line 194
    const/16 v22, 0x120

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const-wide/16 v24, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    move-object v5, v9

    .line 203
    move-object v7, v14

    .line 204
    move-object/from16 v8, v19

    .line 205
    .line 206
    move-object v2, v9

    .line 207
    move-object/from16 v9, v16

    .line 208
    .line 209
    move-object/from16 v27, v11

    .line 210
    .line 211
    move-object v3, v12

    .line 212
    move-wide/from16 v11, v24

    .line 213
    .line 214
    move-object/from16 v24, v13

    .line 215
    .line 216
    move-object/from16 v25, v14

    .line 217
    .line 218
    move-wide/from16 v13, v17

    .line 219
    .line 220
    move-object/from16 v28, v15

    .line 221
    .line 222
    move v15, v4

    .line 223
    move-object/from16 v16, v26

    .line 224
    .line 225
    move/from16 v17, v22

    .line 226
    .line 227
    move-object/from16 v18, v23

    .line 228
    .line 229
    invoke-direct/range {v5 .. v18}, Lcom/transsion/tvplayer/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvplayer/StreamFormat;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-object v12, v3

    .line 236
    move-object/from16 v13, v24

    .line 237
    .line 238
    move-object/from16 v14, v25

    .line 239
    .line 240
    move-object/from16 v11, v27

    .line 241
    .line 242
    move-object/from16 v15, v28

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    move-object v3, v12

    .line 246
    move-object v2, v15

    .line 247
    goto :goto_9

    .line 248
    :goto_8
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v12, v2

    .line 253
    check-cast v12, Ljava/lang/Iterable;

    .line 254
    .line 255
    move-object/from16 v2, v28

    .line 256
    .line 257
    :goto_9
    invoke-static {v2, v12}, Lrm/z;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 258
    .line 259
    .line 260
    move-object v15, v2

    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_b
    move-object v2, v15

    .line 264
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 265
    .line 266
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    move-object/from16 v4, p1

    .line 275
    .line 276
    check-cast v4, Ljava/lang/Iterable;

    .line 277
    .line 278
    new-instance v7, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {v4, v6}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_c

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lcom/transsion/tvdata/bean/BffStreamInfo;

    .line 302
    .line 303
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffStreamInfo;->getResolutions()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v2, v6}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_d

    .line 329
    .line 330
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Lcom/transsion/tvplayer/d;

    .line 335
    .line 336
    invoke-virtual {v8}, Lcom/transsion/tvplayer/d;->f()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v8, "\u64ad\u653e\u6d41\u6620\u5c04\u7ed3\u679c: rawStreamCount="

    .line 350
    .line 351
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, ", playableCount="

    .line 358
    .line 359
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v1, ", rawResolutions="

    .line 366
    .line 367
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, ", playableResolutions="

    .line 374
    .line 375
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const/4 v9, 0x4

    .line 386
    const/4 v10, 0x0

    .line 387
    const-string v6, "DetailPlayerVM"

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-static/range {v5 .. v10}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object v2
.end method

.method public final y0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->j0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->i0:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final y1(ILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lvk/a$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lvk/a$c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/transsion/tvdata/bean/BffSeasonInfoData;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSeasonInfoData;->getSeasons()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v1, v2}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->getSe()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v2, p1, :cond_2

    .line 65
    .line 66
    const/16 v11, 0xb

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v9, p2

    .line 73
    invoke-static/range {v6 .. v12}, Lcom/transsion/tvdata/bean/BffSeasonInfo;->copy$default(Lcom/transsion/tvdata/bean/BffSeasonInfo;IILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/transsion/tvdata/bean/BffSeasonInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n:Lkotlinx/coroutines/flow/w0;

    .line 82
    .line 83
    new-instance p2, Lvk/a$c;

    .line 84
    .line 85
    invoke-virtual {v0}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Lcom/transsion/tvdata/bean/BffSeasonInfoData;

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static/range {v2 .. v7}, Lcom/transsion/tvdata/bean/BffSeasonInfoData;->copy$default(Lcom/transsion/tvdata/bean/BffSeasonInfoData;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lcom/transsion/tvdata/bean/BffSeasonInfoData;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p2, v0}, Lvk/a$c;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public final z0()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->s:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z1(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvplayer/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/tvplayer/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/transsion/tvplayer/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/transsion/tvplayer/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/transsion/tvplayer/d;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, Lrm/c0;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast p1, Ljava/util/Collection;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lcom/transsion/tvplayer/d;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/transsion/tvplayer/d;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {p1, v1}, Lrm/c0;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
