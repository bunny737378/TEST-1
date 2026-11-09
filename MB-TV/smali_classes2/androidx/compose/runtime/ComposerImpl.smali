.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/runtime/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ComposerImpl$a;,
        Landroidx/compose/runtime/ComposerImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002\u00fb\u0001\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u0095\u0001\u00c4\u0001BI\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u000f\u0010 \u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0019\u0010\"\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u00020\'2\u0006\u0010-\u001a\u00020\'2\u0006\u0010.\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00122\u0006\u00101\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00084\u0010\u0014J\u000f\u00105\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00085\u0010\u0014J\u000f\u00106\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00086\u0010\u0014J!\u0010:\u001a\u00020\u00122\u0006\u00108\u001a\u0002072\u0008\u00109\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008:\u0010;J6\u0010?\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010<\u001a\u0004\u0018\u00010\u001b2\u0006\u0010>\u001a\u00020=2\u0008\u00109\u001a\u0004\u0018\u00010\u001bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J!\u0010C\u001a\u00020\u00122\u0006\u00108\u001a\u0002072\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010G\u001a\u00020\u00122\u0006\u0010E\u001a\u00020\u00172\u0006\u0010F\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u00122\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0014J\u0017\u0010M\u001a\u00020\u00172\u0006\u0010L\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010P\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00172\u0006\u0010O\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ/\u0010U\u001a\u00020\u00172\u0006\u0010R\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u00172\u0006\u0010S\u001a\u00020\u00172\u0006\u0010T\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008W\u0010NJ\u0017\u0010X\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008X\u0010NJ\u001f\u0010Z\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00172\u0006\u0010Y\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008Z\u0010QJ\u000f\u0010[\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008[\u0010\u0014J\'\u0010_\u001a\u00020\u00122\u0006\u0010\\\u001a\u00020\u00172\u0006\u0010]\u001a\u00020\u00172\u0006\u0010^\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u001f\u0010b\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00172\u0006\u0010a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008b\u0010QJ/\u0010e\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u00172\u0006\u0010c\u001a\u00020\u00172\u0006\u0010S\u001a\u00020\u00172\u0006\u0010d\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008e\u0010VJ\u001b\u0010g\u001a\u00020\u0017*\u00020f2\u0006\u0010*\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008i\u0010\u0014J\u000f\u0010j\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008j\u0010\u0014J9\u0010p\u001a\u00020\u00122\u000e\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0k2\u0006\u0010m\u001a\u00020\'2\u0008\u0010n\u001a\u0004\u0018\u00010\u001b2\u0006\u0010o\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008p\u0010qJ+\u0010v\u001a\u00020\u00122\u001a\u0010u\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020t\u0012\u0006\u0012\u0004\u0018\u00010t0s0rH\u0002\u00a2\u0006\u0004\u0008v\u0010wJf\u0010\u007f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010x2\n\u0008\u0002\u0010y\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010z\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u00172\u001c\u0008\u0002\u0010|\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020{\u0012\u0006\u0012\u0004\u0018\u00010\u001b0s0r2\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00028\u00000}H\u0002\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J6\u0010x\u001a\u00020\u00122\u0014\u0010\u0082\u0001\u001a\u000f\u0012\u0004\u0012\u00020{\u0012\u0004\u0012\u00020\u001b0\u0081\u00012\u000e\u0010l\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010}H\u0002\u00a2\u0006\u0005\u0008x\u0010\u0083\u0001J \u0010\u0084\u0001\u001a\u0004\u0018\u00010\u001b*\u00020f2\u0006\u0010L\u001a\u00020\u0017H\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0011\u0010\u0086\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0014J\u001b\u0010\u0088\u0001\u001a\u00020\u00122\u0007\u0010\u0087\u0001\u001a\u00020$H\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0011\u0010\u008a\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0014J\u001a\u0010\u008c\u0001\u001a\u00020\u00122\u0007\u0010\u008b\u0001\u001a\u00020\u0017H\u0002\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u001aJ\u0011\u0010\u008d\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\u0014J\u0011\u0010\u008e\u0001\u001a\u00020\u0012H\u0002\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u0014J\u0019\u0010\u008f\u0001\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u001aJ\u0011\u0010\u0090\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u0014J\u0019\u0010\u0091\u0001\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u001aJ#\u0010\u0092\u0001\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0017\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u001eJ\u0011\u0010\u0093\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u0014J\u0011\u0010\u0094\u0001\u001a\u00020\u0012H\u0000\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0014J\u0011\u0010\u0095\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u0014J\u0011\u0010\u0096\u0001\u001a\u00020\u0012H\u0000\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0014J\u0011\u0010\u0097\u0001\u001a\u00020\u0012H\u0000\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0014J\u0014\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u001bH\u0001\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0014\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u001bH\u0001\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u0099\u0001J\u001c\u0010\u009b\u0001\u001a\u0002072\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0017\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u001c\u0010\u009d\u0001\u001a\u0002072\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0017\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009c\u0001J\u001a\u0010\u009e\u0001\u001a\u0002072\u0006\u0010!\u001a\u00020\u0017H\u0017\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u001b\u0010\u00a0\u0001\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0001\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010#J\u001b\u0010\u00a1\u0001\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0001\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010#J\u001f\u0010\u00a3\u0001\u001a\u00020\u00122\u000b\u0010!\u001a\u0007\u0012\u0002\u0008\u00030\u00a2\u0001H\u0017\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u0011\u0010\u00a5\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u0014J)\u0010\u00a8\u0001\u001a\u00020\u00122\u0015\u0010\u00a7\u0001\u001a\u0010\u0012\u000b\u0008\u0001\u0012\u0007\u0012\u0002\u0008\u00030\u00a2\u00010\u00a6\u0001H\u0017\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u0011\u0010\u00aa\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u0014J\'\u0010\u00ac\u0001\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010I2\r\u0010\u0018\u001a\t\u0012\u0004\u0012\u00028\u00000\u00ab\u0001H\u0017\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J&\u0010\u00b0\u0001\u001a\u0002072\u0007\u0010\u00ae\u0001\u001a\u00020{2\t\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u001bH\u0000\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u0011\u0010\u00b2\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010\u0014J\u0011\u0010\u00b3\u0001\u001a\u00020\u0012H\u0017\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010\u0014J\u001a\u0010\u00b4\u0001\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0015\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b6\u0001H\u0017\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J-\u0010\u00b9\u0001\u001a\u00020\u00122\u001a\u0010u\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020t\u0012\u0006\u0012\u0004\u0018\u00010t0s0rH\u0017\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010wJ6\u0010\u00ba\u0001\u001a\u00020\u00122\u0014\u0010\u0082\u0001\u001a\u000f\u0012\u0004\u0012\u00020{\u0012\u0004\u0012\u00020\u001b0\u0081\u00012\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00120}H\u0000\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u0083\u0001J \u0010\u00bb\u0001\u001a\u00020\u00122\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00120}H\u0000\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J(\u0010\u00bd\u0001\u001a\u0002072\u0014\u0010\u0082\u0001\u001a\u000f\u0012\u0004\u0012\u00020{\u0012\u0004\u0012\u00020\u001b0\u0081\u0001H\u0000\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J\u0014\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u0099\u0001J\u001b\u0010\u00c0\u0001\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010#J\u001c\u0010\u00c2\u0001\u001a\u00020\u00122\u0008\u0010\u00ae\u0001\u001a\u00030\u00c1\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\"\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0016\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u00c8\u0001R\u0016\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c9\u0001R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u00ca\u0001R\u0018\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0018\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u00cc\u0001R\u001e\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R \u0010\u00d2\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010A0\u00d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u00d1\u0001R\u001b\u0010\u00d5\u0001\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0019\u0010\u00d6\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u008e\u0001R\u0019\u0010\u00d7\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u008e\u0001R\u0018\u0010c\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u008e\u0001R\u0018\u0010\u00da\u0001\u001a\u00030\u00d8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00d9\u0001R\u001c\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u00db\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u001c\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00df\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00e0\u0001R\u0019\u0010\u00e2\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u008d\u0001R\u0019\u0010\u00e3\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u008d\u0001R\u0019\u0010\u00e4\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u008d\u0001R\u001e\u0010|\u001a\n\u0012\u0005\u0012\u00030\u00e6\u00010\u00e5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00e7\u0001R\u0018\u0010\u00e8\u0001\u001a\u00030\u00d8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u00d9\u0001R\u0019\u0010\u00ea\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u00e9\u0001R\"\u0010\u00ed\u0001\u001a\u000b\u0012\u0004\u0012\u00020\'\u0018\u00010\u00eb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00ec\u0001R\u0018\u0010\u00ee\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u008d\u0001R\u0018\u0010\u00f0\u0001\u001a\u00030\u00d8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00d9\u0001R\u0019\u0010\u00f2\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u008d\u0001R\u0019\u0010\u00f4\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u008e\u0001R\u0019\u0010\u00f6\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u008e\u0001R\u0019\u0010\u00f8\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u008e\u0001R\u0019\u0010\u00fa\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u008d\u0001R\u0018\u0010\u00fe\u0001\u001a\u00030\u00fb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u001e\u0010\u0080\u0002\u001a\t\u0012\u0004\u0012\u00020{0\u00d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u00d1\u0001R)\u0010\u0084\u0002\u001a\u0002072\u0007\u0010\u0081\u0002\u001a\u0002078\u0000@BX\u0080\u000e\u00a2\u0006\u000f\n\u0005\u0008j\u0010\u008d\u0001\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002R*\u0010\u0086\u0002\u001a\u0002072\u0007\u0010\u0081\u0002\u001a\u0002078\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u0085\u0002\u0010\u0083\u0002R)\u0010\u008c\u0002\u001a\u00020f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u0087\u0002\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002\"\u0006\u0008\u008a\u0002\u0010\u008b\u0002R(\u0010\u0091\u0002\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008[\u0010\u00c9\u0001\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002\"\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u001a\u0010\u0094\u0002\u001a\u00030\u0092\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u0093\u0002R\u0018\u0010\u0095\u0002\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008e\u0010\u008d\u0001R\u001a\u0010\u0096\u0002\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00085\u0010\u00e9\u0001R*\u0010\u009b\u0002\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008(\u0010\u00cc\u0001\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002\"\u0006\u0008\u0099\u0002\u0010\u009a\u0002R\u0017\u0010\u009e\u0002\u001a\u00030\u009c\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u009d\u0002R\u0019\u0010\u00a0\u0002\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u009f\u0002R\u001a\u0010\u00a3\u0002\u001a\u00030\u00a1\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u00a2\u0002R/\u0010F\u001a\u0002072\u0007\u0010\u0081\u0002\u001a\u0002078\u0016@RX\u0097\u000e\u00a2\u0006\u0016\n\u0005\u0008x\u0010\u008d\u0001\u0012\u0005\u0008\u00a5\u0002\u0010\u0014\u001a\u0006\u0008\u00a4\u0002\u0010\u0083\u0002R0\u0010\u00a9\u0002\u001a\u00020\u00172\u0007\u0010\u0081\u0002\u001a\u00020\u00178\u0016@RX\u0097\u000e\u00a2\u0006\u0016\n\u0005\u0008b\u0010\u008e\u0001\u0012\u0005\u0008\u00a8\u0002\u0010\u0014\u001a\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R\u0017\u0010\u00ab\u0002\u001a\u0002078@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0002\u0010\u0083\u0002R\u0018\u0010\u00ae\u0002\u001a\u00030\u00ac\u00028WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dc\u0001\u0010\u00ad\u0002R\u001e\u0010\u00b0\u0002\u001a\u0002078VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00af\u0002\u0010\u0014\u001a\u0006\u0008\u00d3\u0001\u0010\u0083\u0002R\u0018\u0010\u00b3\u0002\u001a\u00030\u00b1\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0001\u0010\u00b2\u0002R\u0019\u0010\u00b6\u0002\u001a\u0004\u0018\u00010{8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u001a\u0010\u00b8\u0002\u001a\u0005\u0018\u00010\u00c1\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00b7\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00b9\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposerImpl;",
        "Landroidx/compose/runtime/h;",
        "Landroidx/compose/runtime/f;",
        "applier",
        "Landroidx/compose/runtime/l;",
        "parentContext",
        "Landroidx/compose/runtime/c2;",
        "slotTable",
        "",
        "Landroidx/compose/runtime/w1;",
        "abandonSet",
        "Lt/a;",
        "changes",
        "lateChanges",
        "Landroidx/compose/runtime/w;",
        "composition",
        "<init>",
        "(Landroidx/compose/runtime/f;Landroidx/compose/runtime/l;Landroidx/compose/runtime/c2;Ljava/util/Set;Lt/a;Lt/a;Landroidx/compose/runtime/w;)V",
        "Lqm/p;",
        "P0",
        "()V",
        "V",
        "x",
        "",
        "key",
        "L0",
        "(I)V",
        "",
        "dataKey",
        "M0",
        "(ILjava/lang/Object;)V",
        "U",
        "I0",
        "value",
        "V0",
        "(Ljava/lang/Object;)V",
        "Landroidx/compose/runtime/c;",
        "D0",
        "()Landroidx/compose/runtime/c;",
        "Landroidx/compose/runtime/i1;",
        "N",
        "()Landroidx/compose/runtime/i1;",
        "group",
        "O",
        "(I)Landroidx/compose/runtime/i1;",
        "parentScope",
        "currentProviders",
        "U0",
        "(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;)Landroidx/compose/runtime/i1;",
        "providers",
        "B0",
        "(Landroidx/compose/runtime/i1;)V",
        "W",
        "M",
        "a0",
        "",
        "isNode",
        "data",
        "N0",
        "(ZLjava/lang/Object;)V",
        "objectKey",
        "Landroidx/compose/runtime/h0;",
        "kind",
        "K0",
        "(ILjava/lang/Object;ILjava/lang/Object;)V",
        "Landroidx/compose/runtime/Pending;",
        "newPending",
        "X",
        "(ZLandroidx/compose/runtime/Pending;)V",
        "expectedNodeCount",
        "inserting",
        "Y",
        "(IZ)V",
        "T",
        "(Z)V",
        "y0",
        "index",
        "m0",
        "(I)I",
        "newCount",
        "T0",
        "(II)V",
        "groupLocation",
        "recomposeGroup",
        "recomposeIndex",
        "s0",
        "(IIII)I",
        "u0",
        "X0",
        "count",
        "S0",
        "J",
        "oldGroup",
        "newGroup",
        "commonRoot",
        "C0",
        "(III)V",
        "nearestCommonRoot",
        "S",
        "rGroupIndex",
        "recomposeKey",
        "L",
        "Landroidx/compose/runtime/b2;",
        "j0",
        "(Landroidx/compose/runtime/b2;I)I",
        "J0",
        "G",
        "Landroidx/compose/runtime/s0;",
        "content",
        "locals",
        "parameter",
        "force",
        "n0",
        "(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/i1;Ljava/lang/Object;Z)V",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/u0;",
        "references",
        "k0",
        "(Ljava/util/List;)V",
        "R",
        "from",
        "to",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "invalidations",
        "Lkotlin/Function0;",
        "block",
        "w0",
        "(Landroidx/compose/runtime/w;Landroidx/compose/runtime/w;Ljava/lang/Integer;Ljava/util/List;Ldn/a;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/collection/e;",
        "invalidationsRequested",
        "(Landroidx/compose/runtime/collection/e;Ldn/p;)V",
        "r0",
        "(Landroidx/compose/runtime/b2;I)Ljava/lang/Object;",
        "Y0",
        "anchor",
        "A0",
        "(Landroidx/compose/runtime/c;)V",
        "z0",
        "groupBeingRemoved",
        "E0",
        "Z",
        "I",
        "c",
        "u",
        "O0",
        "i",
        "s",
        "H",
        "a",
        "Q",
        "P",
        "p0",
        "()Ljava/lang/Object;",
        "q0",
        "v",
        "(Ljava/lang/Object;)Z",
        "g",
        "e",
        "(I)Z",
        "W0",
        "R0",
        "Landroidx/compose/runtime/o1;",
        "k",
        "(Landroidx/compose/runtime/o1;)V",
        "t",
        "",
        "values",
        "w",
        "([Landroidx/compose/runtime/o1;)V",
        "p",
        "Landroidx/compose/runtime/q;",
        "n",
        "(Landroidx/compose/runtime/q;)Ljava/lang/Object;",
        "scope",
        "instance",
        "Q0",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z",
        "H0",
        "m",
        "h",
        "(I)Landroidx/compose/runtime/h;",
        "Landroidx/compose/runtime/a2;",
        "l",
        "()Landroidx/compose/runtime/a2;",
        "l0",
        "K",
        "t0",
        "(Ldn/a;)V",
        "v0",
        "(Landroidx/compose/runtime/collection/e;)Z",
        "d",
        "r",
        "Landroidx/compose/runtime/p1;",
        "q",
        "(Landroidx/compose/runtime/p1;)V",
        "b",
        "Landroidx/compose/runtime/f;",
        "b0",
        "()Landroidx/compose/runtime/f;",
        "Landroidx/compose/runtime/l;",
        "Landroidx/compose/runtime/c2;",
        "Ljava/util/Set;",
        "f",
        "Lt/a;",
        "Landroidx/compose/runtime/w;",
        "d0",
        "()Landroidx/compose/runtime/w;",
        "Landroidx/compose/runtime/v2;",
        "Landroidx/compose/runtime/v2;",
        "pendingStack",
        "j",
        "Landroidx/compose/runtime/Pending;",
        "pending",
        "nodeIndex",
        "groupNodeCount",
        "Landroidx/compose/runtime/j0;",
        "Landroidx/compose/runtime/j0;",
        "parentStateStack",
        "",
        "o",
        "[I",
        "nodeCountOverrides",
        "Landroidx/collection/u;",
        "Landroidx/collection/u;",
        "nodeCountVirtualOverrides",
        "forceRecomposeScopes",
        "forciblyRecompose",
        "nodeExpected",
        "",
        "Landroidx/compose/runtime/k0;",
        "Ljava/util/List;",
        "entersStack",
        "Landroidx/compose/runtime/i1;",
        "parentProvider",
        "Landroidx/compose/runtime/collection/a;",
        "Landroidx/compose/runtime/collection/a;",
        "providerUpdates",
        "providersInvalid",
        "y",
        "providersInvalidStack",
        "z",
        "reusing",
        "A",
        "reusingGroup",
        "B",
        "childrenComposing",
        "C",
        "compositionToken",
        "D",
        "sourceMarkersEnabled",
        "androidx/compose/runtime/ComposerImpl$c",
        "E",
        "Landroidx/compose/runtime/ComposerImpl$c;",
        "derivedStateObserver",
        "F",
        "invalidateStack",
        "<set-?>",
        "o0",
        "()Z",
        "isComposing",
        "isDisposed$runtime_release",
        "isDisposed",
        "Landroidx/compose/runtime/b2;",
        "i0",
        "()Landroidx/compose/runtime/b2;",
        "G0",
        "(Landroidx/compose/runtime/b2;)V",
        "reader",
        "getInsertTable$runtime_release",
        "()Landroidx/compose/runtime/c2;",
        "setInsertTable$runtime_release",
        "(Landroidx/compose/runtime/c2;)V",
        "insertTable",
        "Landroidx/compose/runtime/f2;",
        "Landroidx/compose/runtime/f2;",
        "writer",
        "writerHasAProvider",
        "providerCache",
        "g0",
        "()Lt/a;",
        "setDeferredChanges$runtime_release",
        "(Lt/a;)V",
        "deferredChanges",
        "Lt/b;",
        "Lt/b;",
        "changeListWriter",
        "Landroidx/compose/runtime/c;",
        "insertAnchor",
        "Lt/c;",
        "Lt/c;",
        "insertFixups",
        "h0",
        "getInserting$annotations",
        "e0",
        "()I",
        "getCompoundKeyHash$annotations",
        "compoundKeyHash",
        "c0",
        "areChildrenComposing",
        "Lkotlin/coroutines/d;",
        "()Lkotlin/coroutines/d;",
        "applyCoroutineContext",
        "getSkipping$annotations",
        "skipping",
        "Lz/a;",
        "()Lz/a;",
        "compositionData",
        "f0",
        "()Landroidx/compose/runtime/RecomposeScopeImpl;",
        "currentRecomposeScope",
        "()Landroidx/compose/runtime/p1;",
        "recomposeScope",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public final E:Landroidx/compose/runtime/ComposerImpl$c;

.field public final F:Landroidx/compose/runtime/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/v2<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public H:Z

.field public I:Landroidx/compose/runtime/b2;

.field public J:Landroidx/compose/runtime/c2;

.field public K:Landroidx/compose/runtime/f2;

.field public L:Z

.field public M:Landroidx/compose/runtime/i1;

.field public N:Lt/a;

.field public final O:Lt/b;

.field public P:Landroidx/compose/runtime/c;

.field public Q:Lt/c;

.field public R:Z

.field public S:I

.field public final b:Landroidx/compose/runtime/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/l;

.field public final d:Landroidx/compose/runtime/c2;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/w1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lt/a;

.field public g:Lt/a;

.field public final h:Landroidx/compose/runtime/w;

.field public final i:Landroidx/compose/runtime/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/v2<",
            "Landroidx/compose/runtime/Pending;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/compose/runtime/Pending;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Landroidx/compose/runtime/j0;

.field public o:[I

.field public p:Landroidx/collection/u;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/compose/runtime/j0;

.field public v:Landroidx/compose/runtime/i1;

.field public w:Landroidx/compose/runtime/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/a<",
            "Landroidx/compose/runtime/i1;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public final y:Landroidx/compose/runtime/j0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/f;Landroidx/compose/runtime/l;Landroidx/compose/runtime/c2;Ljava/util/Set;Lt/a;Lt/a;Landroidx/compose/runtime/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f<",
            "*>;",
            "Landroidx/compose/runtime/l;",
            "Landroidx/compose/runtime/c2;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/w1;",
            ">;",
            "Lt/a;",
            "Lt/a;",
            "Landroidx/compose/runtime/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/c2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->f:Lt/a;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->g:Lt/a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/w;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/runtime/v2;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/compose/runtime/v2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/v2;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/runtime/j0;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/compose/runtime/j0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/j0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/runtime/j0;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/compose/runtime/j0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/j0;

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/internal/e;->a()Landroidx/compose/runtime/internal/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/i1;

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/runtime/j0;

    .line 53
    .line 54
    invoke-direct {p1}, Landroidx/compose/runtime/j0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/j0;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/l;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p4, 0x1

    .line 67
    const/4 p5, 0x0

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/l;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p1, p5

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move p1, p4

    .line 80
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    .line 81
    .line 82
    new-instance p1, Landroidx/compose/runtime/ComposerImpl$c;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Landroidx/compose/runtime/ComposerImpl$c;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/ComposerImpl$c;

    .line 88
    .line 89
    new-instance p1, Landroidx/compose/runtime/v2;

    .line 90
    .line 91
    invoke-direct {p1}, Landroidx/compose/runtime/v2;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/v2;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroidx/compose/runtime/c2;->D()Landroidx/compose/runtime/b2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/compose/runtime/b2;->d()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 104
    .line 105
    new-instance p1, Landroidx/compose/runtime/c2;

    .line 106
    .line 107
    invoke-direct {p1}, Landroidx/compose/runtime/c2;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroidx/compose/runtime/l;->f()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/runtime/c2;->k()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/l;->d()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/runtime/c2;->h()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/c2;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/runtime/c2;->E()Landroidx/compose/runtime/f2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/f2;->K(Z)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 138
    .line 139
    new-instance p1, Lt/b;

    .line 140
    .line 141
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->f:Lt/a;

    .line 142
    .line 143
    invoke-direct {p1, p0, p2}, Lt/b;-><init>(Landroidx/compose/runtime/ComposerImpl;Lt/a;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/c2;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/runtime/c2;->D()Landroidx/compose/runtime/b2;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :try_start_0
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/c;

    .line 155
    .line 156
    .line 157
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {p1}, Landroidx/compose/runtime/b2;->d()V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/c;

    .line 162
    .line 163
    new-instance p1, Lt/c;

    .line 164
    .line 165
    invoke-direct {p1}, Lt/c;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lt/c;

    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p2

    .line 172
    invoke-virtual {p1}, Landroidx/compose/runtime/b2;->d()V

    .line 173
    .line 174
    .line 175
    throw p2
.end method

.method public static final synthetic A(Landroidx/compose/runtime/ComposerImpl;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/collection/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/s0;Landroidx/compose/runtime/i1;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->n0(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/i1;Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Landroidx/compose/runtime/ComposerImpl;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final F0(Landroidx/compose/runtime/ComposerImpl;IZI)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b2;->E(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b2;->B(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b2;->C(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const v8, 0x78cc281

    .line 26
    .line 27
    .line 28
    if-ne v4, v8, :cond_2

    .line 29
    .line 30
    instance-of v8, v7, Landroidx/compose/runtime/s0;

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    move-object v10, v7

    .line 35
    check-cast v10, Landroidx/compose/runtime/s0;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v6}, Landroidx/compose/runtime/b2;->A(II)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/c;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b2;->D(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v1

    .line 50
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/j;->f(Ljava/util/List;II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v15, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    move v7, v6

    .line 70
    :goto_0
    if-ge v7, v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroidx/compose/runtime/k0;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/compose/runtime/k0;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v8}, Landroidx/compose/runtime/k0;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v9, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v4, Landroidx/compose/runtime/u0;

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->d0()Landroidx/compose/runtime/w;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/c2;

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/ComposerImpl;->O(I)Landroidx/compose/runtime/i1;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    move-object v9, v4

    .line 109
    invoke-direct/range {v9 .. v16}, Landroidx/compose/runtime/u0;-><init>(Landroidx/compose/runtime/s0;Ljava/lang/Object;Landroidx/compose/runtime/w;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c;Ljava/util/List;Landroidx/compose/runtime/i1;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/l;->b(Landroidx/compose/runtime/u0;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 118
    .line 119
    invoke-virtual {v5}, Lt/b;->K()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->d0()Landroidx/compose/runtime/w;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 129
    .line 130
    invoke-virtual {v5, v7, v8, v4}, Lt/b;->L(Landroidx/compose/runtime/w;Landroidx/compose/runtime/l;Landroidx/compose/runtime/u0;)V

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_1

    .line 134
    .line 135
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lt/b;->i(II)V

    .line 138
    .line 139
    .line 140
    move v5, v6

    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_1
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b2;->M(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_2
    const/16 v0, 0xce

    .line 150
    .line 151
    if-ne v4, v0, :cond_5

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/j;->E()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v3, v1, v6}, Landroidx/compose/runtime/b2;->A(II)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    instance-of v2, v0, Landroidx/compose/runtime/ComposerImpl$a;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    check-cast v0, Landroidx/compose/runtime/ComposerImpl$a;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move-object v0, v4

    .line 176
    :goto_1
    if-nez v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b2;->M(I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$a;->a()Landroidx/compose/runtime/ComposerImpl$b;

    .line 185
    .line 186
    .line 187
    throw v4

    .line 188
    :cond_5
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b2;->I(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_6
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b2;->M(I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_7
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b2;->e(I)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_f

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b2;->D(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    add-int/2addr v4, v1

    .line 213
    add-int/lit8 v7, v1, 0x1

    .line 214
    .line 215
    move v8, v6

    .line 216
    :goto_2
    if-ge v7, v4, :cond_d

    .line 217
    .line 218
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b2;->I(I)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_8

    .line 223
    .line 224
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 225
    .line 226
    invoke-virtual {v10}, Lt/b;->h()V

    .line 227
    .line 228
    .line 229
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 230
    .line 231
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b2;->K(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v10, v11}, Lt/b;->v(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    if-nez v9, :cond_a

    .line 239
    .line 240
    if-eqz p2, :cond_9

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    move v10, v6

    .line 244
    goto :goto_4

    .line 245
    :cond_a
    :goto_3
    move v10, v5

    .line 246
    :goto_4
    if-eqz v9, :cond_b

    .line 247
    .line 248
    move v11, v6

    .line 249
    goto :goto_5

    .line 250
    :cond_b
    add-int v11, v2, v8

    .line 251
    .line 252
    :goto_5
    invoke-static {v0, v7, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->F0(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    add-int/2addr v8, v10

    .line 257
    if-eqz v9, :cond_c

    .line 258
    .line 259
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 260
    .line 261
    invoke-virtual {v9}, Lt/b;->h()V

    .line 262
    .line 263
    .line 264
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 265
    .line 266
    invoke-virtual {v9}, Lt/b;->z()V

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b2;->D(I)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    add-int/2addr v7, v9

    .line 274
    goto :goto_2

    .line 275
    :cond_d
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b2;->I(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    move v5, v8

    .line 283
    goto :goto_6

    .line 284
    :cond_f
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b2;->I(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_10
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b2;->M(I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    :goto_6
    return v5
.end method

.method public static synthetic x0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/w;Landroidx/compose/runtime/w;Ljava/lang/Integer;Ljava/util/List;Ldn/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v4, p3

    .line 23
    :goto_2
    and-int/lit8 p1, p6, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    :cond_3
    move-object v5, p4

    .line 32
    move-object v1, p0

    .line 33
    move-object v6, p5

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->w0(Landroidx/compose/runtime/w;Landroidx/compose/runtime/w;Ljava/lang/Integer;Ljava/util/List;Ldn/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final synthetic y(Landroidx/compose/runtime/ComposerImpl;)Lt/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Landroidx/compose/runtime/ComposerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final A0(Landroidx/compose/runtime/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lt/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/c2;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lt/b;->s(Landroidx/compose/runtime/c;Landroidx/compose/runtime/c2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/c2;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lt/c;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lt/b;->t(Landroidx/compose/runtime/c;Landroidx/compose/runtime/c2;Lt/c;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lt/c;

    .line 27
    .line 28
    invoke-direct {p1}, Lt/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lt/c;

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final B0(Landroidx/compose/runtime/i1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/collection/a;-><init>(IILkotlin/jvm/internal/f;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/b2;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/a;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final C0(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/j;->l(Landroidx/compose/runtime/b2;III)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    :goto_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b2;->I(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lt/b;->z()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b2;->O(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->S(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final D0()Landroidx/compose/runtime/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/f2;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/f2;->b0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/f2;->E0(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    move v3, v1

    .line 31
    move v1, v0

    .line 32
    move v0, v3

    .line 33
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/runtime/f2;->c0()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/f2;->E0(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f2;->D(I)Landroidx/compose/runtime/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/runtime/j;->G(Landroidx/compose/runtime/b2;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->j()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b2;->O(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_1
    move v3, v1

    .line 80
    move v1, v0

    .line 81
    move v0, v3

    .line 82
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/b2;->t()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v0, v2, :cond_2

    .line 89
    .line 90
    if-ltz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b2;->O(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final E0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->F0(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt/b;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d0()Landroidx/compose/runtime/w;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/o;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/r1;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/v2;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v2;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->W0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->G(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/b2;->t()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->m(Ljava/util/List;I)Landroidx/compose/runtime/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/b2;->J()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/runtime/h$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d0()Landroidx/compose/runtime/w;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, Landroidx/compose/runtime/o;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/r1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->W0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 86
    .line 87
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 91
    .line 92
    :goto_0
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->B(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v1, 0x1

    .line 107
    :cond_4
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->C(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/v2;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/v2;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->G(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method public final G0(Landroidx/compose/runtime/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 2
    .line 3
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    .line 3
    .line 4
    return-void
.end method

.method public H0()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I0()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->m()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->n()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->k()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 29
    .line 30
    const/16 v5, 0xcf

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    sget-object v7, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/compose/runtime/h$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    xor-int/2addr v7, v8

    .line 64
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    xor-int/2addr v7, v4

    .line 69
    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    xor-int/2addr v7, v1

    .line 81
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    xor-int/2addr v7, v4

    .line 86
    :goto_0
    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    instance-of v7, v2, Ljava/lang/Enum;

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    move-object v7, v2

    .line 94
    check-cast v7, Ljava/lang/Enum;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    xor-int/2addr v7, v8

    .line 109
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->H()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-virtual {p0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->N0(ZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->y0()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->g()V

    .line 131
    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    if-ne v1, v5, :cond_4

    .line 138
    .line 139
    sget-object v0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/h$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    xor-int/2addr v1, v4

    .line 160
    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    xor-int/2addr v0, v1

    .line 165
    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/2addr v0, v4

    .line 177
    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    xor-int/2addr v0, v1

    .line 182
    :goto_3
    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Enum;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    xor-int/2addr v0, v1

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_4

    .line 214
    :goto_5
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt/b;->Q()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/v2;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/v2;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->J()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/b2;->R()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 11
    .line 12
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/u;

    .line 5
    .line 6
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->S()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K(Landroidx/compose/runtime/collection/e;Ldn/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/e<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;",
            "Ldn/p<",
            "-",
            "Landroidx/compose/runtime/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->f:Lt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Expected applyChanges() to have been called"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->R(Landroidx/compose/runtime/collection/e;Ldn/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K0(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v2, p1

    .line 3
    move-object v1, p2

    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Y0()V

    .line 9
    .line 10
    .line 11
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/16 v7, 0xcf

    .line 19
    .line 20
    if-ne v2, v7, :cond_0

    .line 21
    .line 22
    sget-object v7, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroidx/compose/runtime/h$a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    xor-int/2addr v7, v8

    .line 47
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    xor-int/2addr v5, v6

    .line 52
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    xor-int/2addr v7, v2

    .line 64
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    xor-int/2addr v5, v6

    .line 69
    :goto_0
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    instance-of v5, v1, Ljava/lang/Enum;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    move-object v5, v1

    .line 77
    check-cast v5, Ljava/lang/Enum;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    xor-int/2addr v5, v7

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    const/4 v5, 0x1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 106
    .line 107
    add-int/2addr v6, v5

    .line 108
    iput v6, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 109
    .line 110
    :cond_3
    sget-object v6, Landroidx/compose/runtime/h0;->a:Landroidx/compose/runtime/h0$a;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/runtime/h0$a;->a()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v8, 0x0

    .line 117
    if-eq v3, v7, :cond_4

    .line 118
    .line 119
    move v7, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v7, v8

    .line 122
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h0()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v10, -0x1

    .line 127
    const/4 v11, 0x0

    .line 128
    if-eqz v9, :cond_a

    .line 129
    .line 130
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/runtime/b2;->c()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/compose/runtime/f2;->b0()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 144
    .line 145
    sget-object v4, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/compose/runtime/h$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/f2;->i1(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    if-eqz v4, :cond_7

    .line 156
    .line 157
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    sget-object v1, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/h$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_6
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/f2;->e1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    sget-object v1, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/runtime/h$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_8
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/f2;->g1(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 185
    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    new-instance v9, Landroidx/compose/runtime/m0;

    .line 189
    .line 190
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->m0(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const/4 v6, -0x1

    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v1, v9

    .line 201
    move v2, p1

    .line 202
    move-object v3, v4

    .line 203
    move v4, v5

    .line 204
    move v5, v6

    .line 205
    move v6, v10

    .line 206
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/m0;-><init>(ILjava/lang/Object;III)V

    .line 207
    .line 208
    .line 209
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 210
    .line 211
    invoke-virtual {v8}, Landroidx/compose/runtime/Pending;->e()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    sub-int/2addr v1, v2

    .line 216
    invoke-virtual {v8, v9, v1}, Landroidx/compose/runtime/Pending;->i(Landroidx/compose/runtime/m0;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/Pending;->h(Landroidx/compose/runtime/m0;)Z

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {p0, v7, v11}, Landroidx/compose/runtime/ComposerImpl;->X(ZLandroidx/compose/runtime/Pending;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/h0$a;->b()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eq v3, v6, :cond_b

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 234
    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    move v3, v5

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    :goto_5
    move v3, v8

    .line 240
    :goto_6
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 241
    .line 242
    if-nez v6, :cond_e

    .line 243
    .line 244
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 245
    .line 246
    invoke-virtual {v6}, Landroidx/compose/runtime/b2;->m()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v3, :cond_d

    .line 251
    .line 252
    if-ne v6, v2, :cond_d

    .line 253
    .line 254
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 255
    .line 256
    invoke-virtual {v6}, Landroidx/compose/runtime/b2;->n()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_d

    .line 265
    .line 266
    invoke-virtual {p0, v7, v4}, Landroidx/compose/runtime/ComposerImpl;->N0(ZLjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    new-instance v6, Landroidx/compose/runtime/Pending;

    .line 271
    .line 272
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 273
    .line 274
    invoke-virtual {v9}, Landroidx/compose/runtime/b2;->h()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 279
    .line 280
    invoke-direct {v6, v9, v12}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 284
    .line 285
    :cond_e
    :goto_7
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 286
    .line 287
    if-eqz v9, :cond_16

    .line 288
    .line 289
    invoke-virtual {v9, p1, p2}, Landroidx/compose/runtime/Pending;->d(ILjava/lang/Object;)Landroidx/compose/runtime/m0;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-nez v3, :cond_10

    .line 294
    .line 295
    if-eqz v6, :cond_10

    .line 296
    .line 297
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Pending;->h(Landroidx/compose/runtime/m0;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Landroidx/compose/runtime/m0;->b()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Pending;->g(Landroidx/compose/runtime/m0;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->e()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    add-int/2addr v2, v3

    .line 313
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 314
    .line 315
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Pending;->m(Landroidx/compose/runtime/m0;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->a()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    sub-int v3, v2, v3

    .line 324
    .line 325
    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->a()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v9, v2, v5}, Landroidx/compose/runtime/Pending;->k(II)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lt/b;->x(I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b2;->P(I)V

    .line 340
    .line 341
    .line 342
    if-lez v3, :cond_f

    .line 343
    .line 344
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Lt/b;->u(I)V

    .line 347
    .line 348
    .line 349
    :cond_f
    invoke-virtual {p0, v7, v4}, Landroidx/compose/runtime/ComposerImpl;->N0(ZLjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 355
    .line 356
    invoke-virtual {v3}, Landroidx/compose/runtime/b2;->c()V

    .line 357
    .line 358
    .line 359
    iput-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->R:Z

    .line 360
    .line 361
    iput-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/i1;

    .line 362
    .line 363
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroidx/compose/runtime/f2;->H()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 372
    .line 373
    invoke-virtual {v3}, Landroidx/compose/runtime/f2;->b0()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v7, :cond_11

    .line 378
    .line 379
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 380
    .line 381
    sget-object v4, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 382
    .line 383
    invoke-virtual {v4}, Landroidx/compose/runtime/h$a;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/f2;->i1(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_11
    if-eqz v4, :cond_13

    .line 392
    .line 393
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 394
    .line 395
    if-nez v1, :cond_12

    .line 396
    .line 397
    sget-object v1, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroidx/compose/runtime/h$a;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :cond_12
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/f2;->e1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_13
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 408
    .line 409
    if-nez v1, :cond_14

    .line 410
    .line 411
    sget-object v1, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 412
    .line 413
    invoke-virtual {v1}, Landroidx/compose/runtime/h$a;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :cond_14
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/f2;->g1(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :goto_8
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 421
    .line 422
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/f2;->D(I)Landroidx/compose/runtime/c;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/c;

    .line 427
    .line 428
    new-instance v11, Landroidx/compose/runtime/m0;

    .line 429
    .line 430
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->m0(I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    const/4 v6, -0x1

    .line 439
    const/4 v10, 0x0

    .line 440
    move-object v1, v11

    .line 441
    move v2, p1

    .line 442
    move-object v3, v4

    .line 443
    move v4, v5

    .line 444
    move v5, v6

    .line 445
    move v6, v10

    .line 446
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/m0;-><init>(ILjava/lang/Object;III)V

    .line 447
    .line 448
    .line 449
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 450
    .line 451
    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->e()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    sub-int/2addr v1, v2

    .line 456
    invoke-virtual {v9, v11, v1}, Landroidx/compose/runtime/Pending;->i(Landroidx/compose/runtime/m0;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/Pending;->h(Landroidx/compose/runtime/m0;)Z

    .line 460
    .line 461
    .line 462
    new-instance v11, Landroidx/compose/runtime/Pending;

    .line 463
    .line 464
    new-instance v1, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    if-eqz v7, :cond_15

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_15
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 473
    .line 474
    :goto_9
    invoke-direct {v11, v1, v8}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    .line 475
    .line 476
    .line 477
    :cond_16
    :goto_a
    invoke-virtual {p0, v7, v11}, Landroidx/compose/runtime/ComposerImpl;->X(ZLandroidx/compose/runtime/Pending;)V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method public final L(IIII)I
    .locals 3

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->j0(Landroidx/compose/runtime/b2;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x78cc281

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    move p4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/b2;->O(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->u0(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v1, v2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->L(IIII)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    :goto_0
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b2;->F(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    :cond_3
    const/4 p1, 0x3

    .line 44
    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    xor-int/2addr p3, v0

    .line 49
    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/2addr p1, p2

    .line 54
    move p4, p1

    .line 55
    :goto_1
    return p4
.end method

.method public final L0(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/h0;->a:Landroidx/compose/runtime/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h0$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->K0(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/f2;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/j;->O(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->a0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M0(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/h0;->a:Landroidx/compose/runtime/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h0$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->K0(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N()Landroidx/compose/runtime/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->t()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->O(I)Landroidx/compose/runtime/i1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final N0(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/b2;->U()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/b2;->k()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lt/b;->W(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/b2;->T()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final O(I)Landroidx/compose/runtime/i1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 6
    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/f2;->c0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/f2;->i0(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/f2;->j0(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Landroidx/compose/runtime/j;->z()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/f2;->g0(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Landroidx/compose/runtime/i1;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/i1;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/f2;->E0(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->w()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_5

    .line 75
    .line 76
    :goto_1
    if-lez p1, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b2;->B(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b2;->C(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Landroidx/compose/runtime/j;->z()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/a;->a(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/compose/runtime/i1;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b2;->y(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Landroidx/compose/runtime/i1;

    .line 125
    .line 126
    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/i1;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b2;->O(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/i1;

    .line 137
    .line 138
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/i1;

    .line 139
    .line 140
    return-object p1
.end method

.method public O0(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/h0;->a:Landroidx/compose/runtime/h0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/h0$a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->K0(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Y0()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v2, p1

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 37
    .line 38
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    add-int/2addr v0, v2

    .line 42
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h0()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 57
    .line 58
    sget-object v2, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/h$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/f2;->g1(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->X(ZLandroidx/compose/runtime/Pending;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->m()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->r()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->T()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->X(ZLandroidx/compose/runtime/Pending;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->G()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->j()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->z0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->R()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 110
    .line 111
    invoke-virtual {v7, v3, v6}, Lt/b;->O(II)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->j()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/j;->n(Ljava/util/List;II)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->c()V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->R:Z

    .line 127
    .line 128
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/i1;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->W()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/f2;->H()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/f2;->b0()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sget-object v3, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/runtime/h$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/f2;->g1(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/f2;->D(I)Landroidx/compose/runtime/c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/c;

    .line 156
    .line 157
    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->X(ZLandroidx/compose/runtime/Pending;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/v2;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->f:Lt/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt/a;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    .line 18
    .line 19
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/c2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/c2;->D()Landroidx/compose/runtime/b2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->L0(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/l;->q()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/l;->g()Landroidx/compose/runtime/i1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/i1;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/j0;

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/j;->d(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/j0;->j(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/i1;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->v(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/i1;

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/l;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 63
    .line 64
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/l;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/i1;

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->a()Landroidx/compose/runtime/n1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroidx/compose/runtime/s;->b(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Set;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/c2;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/l;->o(Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/l;->h()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->L0(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/a3;->a:Landroidx/compose/runtime/a3;

    .line 2
    .line 3
    const-string v1, "Compose:Composer.dispose"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/l;->r(Landroidx/compose/runtime/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->P()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->b0()Landroidx/compose/runtime/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/f;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    .line 26
    .line 27
    sget-object v2, Lqm/p;->a:Lqm/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a3;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    sget-object v2, Landroidx/compose/runtime/a3;->a:Landroidx/compose/runtime/a3;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a3;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final Q0(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->i()Landroidx/compose/runtime/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/b2;->x()Landroidx/compose/runtime/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->d(Landroidx/compose/runtime/c2;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/b2;->j()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/j;->j(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    return v1
.end method

.method public final R(Landroidx/compose/runtime/collection/e;Ldn/p;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/e<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;",
            "Ldn/p<",
            "-",
            "Landroidx/compose/runtime/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const-string v3, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v3}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v3, "Compose:recompose"

    .line 15
    .line 16
    sget-object v4, Landroidx/compose/runtime/a3;->a:Landroidx/compose/runtime/a3;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/a3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->H()Landroidx/compose/runtime/snapshots/j;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j;->f()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, v1, Landroidx/compose/runtime/ComposerImpl;->C:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/collection/e;->d()Landroidx/collection/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v5, Landroidx/collection/d0;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v7, v5, Landroidx/collection/d0;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v5, Landroidx/collection/d0;->a:[J

    .line 44
    .line 45
    array-length v8, v5

    .line 46
    const/4 v9, 0x2

    .line 47
    sub-int/2addr v8, v9

    .line 48
    if-ltz v8, :cond_6

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_0
    aget-wide v12, v5, v11

    .line 52
    .line 53
    not-long v14, v12

    .line 54
    const/16 v16, 0x7

    .line 55
    .line 56
    shl-long v14, v14, v16

    .line 57
    .line 58
    and-long/2addr v14, v12

    .line 59
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long v14, v14, v16

    .line 65
    .line 66
    cmp-long v14, v14, v16

    .line 67
    .line 68
    if-eqz v14, :cond_5

    .line 69
    .line 70
    sub-int v14, v11, v8

    .line 71
    .line 72
    not-int v14, v14

    .line 73
    ushr-int/lit8 v14, v14, 0x1f

    .line 74
    .line 75
    const/16 v15, 0x8

    .line 76
    .line 77
    rsub-int/lit8 v14, v14, 0x8

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v14, :cond_4

    .line 81
    .line 82
    const-wide/16 v17, 0xff

    .line 83
    .line 84
    and-long v17, v12, v17

    .line 85
    .line 86
    const-wide/16 v19, 0x80

    .line 87
    .line 88
    cmp-long v17, v17, v19

    .line 89
    .line 90
    if-gez v17, :cond_3

    .line 91
    .line 92
    shl-int/lit8 v17, v11, 0x3

    .line 93
    .line 94
    add-int v17, v17, v4

    .line 95
    .line 96
    aget-object v9, v6, v17

    .line 97
    .line 98
    aget-object v10, v7, v17

    .line 99
    .line 100
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 101
    .line 102
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v9

    .line 106
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 107
    .line 108
    move-object v2, v9

    .line 109
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->i()Landroidx/compose/runtime/c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v15, v1, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 122
    .line 123
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 124
    .line 125
    move-object/from16 v20, v5

    .line 126
    .line 127
    sget-object v5, Landroidx/compose/runtime/z1;->a:Landroidx/compose/runtime/z1;

    .line 128
    .line 129
    if-ne v10, v5, :cond_1

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    :cond_1
    new-instance v5, Landroidx/compose/runtime/k0;

    .line 133
    .line 134
    invoke-direct {v5, v9, v2, v10}, Landroidx/compose/runtime/k0;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_2
    move-object/from16 v20, v5

    .line 145
    .line 146
    :goto_2
    const/16 v2, 0x8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-object/from16 v20, v5

    .line 150
    .line 151
    move v2, v15

    .line 152
    :goto_3
    shr-long/2addr v12, v2

    .line 153
    const/4 v5, 0x1

    .line 154
    add-int/2addr v4, v5

    .line 155
    move v15, v2

    .line 156
    move-object/from16 v5, v20

    .line 157
    .line 158
    const/4 v9, 0x2

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object/from16 v20, v5

    .line 161
    .line 162
    move v2, v15

    .line 163
    const/4 v5, 0x1

    .line 164
    if-ne v14, v2, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move-object/from16 v20, v5

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    :goto_4
    if-eq v11, v8, :cond_6

    .line 171
    .line 172
    add-int/2addr v11, v5

    .line 173
    move-object/from16 v5, v20

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v9, 0x2

    .line 177
    goto :goto_0

    .line 178
    :cond_6
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/j;->h()Ljava/util/Comparator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v2, v4}, Lrm/y;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    iput v2, v1, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->P0()V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->p0()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eq v2, v0, :cond_7

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->W0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    const/4 v2, 0x0

    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_7
    :goto_5
    iget-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/ComposerImpl$c;

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/n2;->a()Landroidx/compose/runtime/collection/b;

    .line 215
    .line 216
    .line 217
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    :try_start_2
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/b;->e(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const/16 v4, 0xc8

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/j;->A()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->M0(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->d(Landroidx/compose/runtime/h;Ldn/p;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->U()V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->r:Z

    .line 242
    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    :cond_9
    if-eqz v2, :cond_a

    .line 250
    .line 251
    sget-object v0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/runtime/h$a;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/j;->A()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/ComposerImpl;->M0(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ldn/p;

    .line 276
    .line 277
    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->d(Landroidx/compose/runtime/h;Ldn/p;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->U()V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->H0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 285
    .line 286
    .line 287
    :goto_6
    :try_start_3
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/b;->s()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v2, 0x1

    .line 292
    sub-int/2addr v0, v2

    .line 293
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/b;->A(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->V()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    :try_start_4
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 301
    .line 302
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->M()V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lqm/p;->a:Lqm/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    .line 312
    sget-object v0, Landroidx/compose/runtime/a3;->a:Landroidx/compose/runtime/a3;

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a3;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :goto_7
    :try_start_5
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/b;->s()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v4, 0x1

    .line 323
    sub-int/2addr v2, v4

    .line 324
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/b;->A(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 328
    :goto_8
    :try_start_6
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 329
    .line 330
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->M()V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 342
    :goto_9
    sget-object v2, Landroidx/compose/runtime/a3;->a:Landroidx/compose/runtime/a3;

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/a3;->b(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method public final R0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Landroidx/compose/runtime/w1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lt/b;->M(Landroidx/compose/runtime/w1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/compose/runtime/x1;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/runtime/w1;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->D0()Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/x1;-><init>(Landroidx/compose/runtime/w1;Landroidx/compose/runtime/c;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->W0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final S(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b2;->O(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->S(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b2;->I(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->r0(Landroidx/compose/runtime/b2;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lt/b;->v(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final S0(II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->X0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/u;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/u;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/u;-><init>(IILkotlin/jvm/internal/f;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/u;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/u;->o(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->w()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, -0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, v0

    .line 45
    invoke-static/range {v1 .. v6}, Lrm/p;->u([IIIIILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 49
    .line 50
    :cond_2
    aput p2, v0, p1

    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final T(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/j0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/j0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->h0()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xcf

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/f2;->c0()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 27
    .line 28
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/f2;->i0(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 33
    .line 34
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/f2;->j0(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 39
    .line 40
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/f2;->g0(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    if-ne v6, v4, :cond_0

    .line 49
    .line 50
    sget-object v4, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/runtime/h$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->e0()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    xor-int/2addr v1, v4

    .line 71
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    xor-int/2addr v1, v3

    .line 76
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->e0()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    xor-int/2addr v1, v3

    .line 89
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    xor-int/2addr v1, v6

    .line 94
    :goto_0
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_1
    instance-of v1, v7, Ljava/lang/Enum;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    check-cast v7, Ljava/lang/Enum;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->e0()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    xor-int/2addr v1, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/runtime/b2;->t()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 134
    .line 135
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b2;->B(I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 140
    .line 141
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b2;->C(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 146
    .line 147
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b2;->y(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    if-ne v6, v4, :cond_4

    .line 156
    .line 157
    sget-object v4, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/compose/runtime/h$a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->e0()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    xor-int/2addr v1, v4

    .line 178
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    xor-int/2addr v1, v3

    .line 183
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->e0()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    xor-int/2addr v1, v3

    .line 195
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    xor-int/2addr v1, v6

    .line 200
    :goto_2
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    instance-of v1, v7, Ljava/lang/Enum;

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    check-cast v7, Ljava/lang/Enum;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->e0()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    xor-int/2addr v1, v3

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    goto :goto_3

    .line 232
    :goto_4
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 233
    .line 234
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 235
    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->b()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-lez v5, :cond_d

    .line 247
    .line 248
    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->b()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->f()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/a;->e(Ljava/util/List;)Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 261
    .line 262
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    :goto_5
    if-ge v11, v10, :cond_c

    .line 277
    .line 278
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Landroidx/compose/runtime/m0;

    .line 283
    .line 284
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-nez v15, :cond_8

    .line 289
    .line 290
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/Pending;->g(Landroidx/compose/runtime/m0;)I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->e()I

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    add-int v15, v15, v16

    .line 301
    .line 302
    invoke-virtual {v14}, Landroidx/compose/runtime/m0;->c()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v2, v15, v4}, Lt/b;->O(II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14}, Landroidx/compose/runtime/m0;->b()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/Pending;->n(II)Z

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 318
    .line 319
    invoke-virtual {v14}, Landroidx/compose/runtime/m0;->b()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v2, v4}, Lt/b;->x(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 327
    .line 328
    invoke-virtual {v14}, Landroidx/compose/runtime/m0;->b()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b2;->P(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->z0()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/compose/runtime/b2;->R()I

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 344
    .line 345
    invoke-virtual {v14}, Landroidx/compose/runtime/m0;->b()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v14}, Landroidx/compose/runtime/m0;->b()I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    move-object/from16 v17, v7

    .line 354
    .line 355
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 356
    .line 357
    invoke-virtual {v14}, Landroidx/compose/runtime/m0;->b()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/b2;->D(I)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    add-int/2addr v15, v7

    .line 366
    invoke-static {v2, v4, v15}, Landroidx/compose/runtime/j;->n(Ljava/util/List;II)V

    .line 367
    .line 368
    .line 369
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 370
    .line 371
    :cond_7
    move-object/from16 v7, v17

    .line 372
    .line 373
    :goto_7
    const/4 v2, 0x1

    .line 374
    goto :goto_5

    .line 375
    :cond_8
    move-object/from16 v17, v7

    .line 376
    .line 377
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_9

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_9
    if-ge v12, v9, :cond_7

    .line 385
    .line 386
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Landroidx/compose/runtime/m0;

    .line 391
    .line 392
    if-eq v2, v14, :cond_b

    .line 393
    .line 394
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->g(Landroidx/compose/runtime/m0;)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    if-eq v4, v13, :cond_a

    .line 402
    .line 403
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->o(Landroidx/compose/runtime/m0;)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 408
    .line 409
    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->e()I

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    add-int/2addr v15, v4

    .line 414
    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->e()I

    .line 415
    .line 416
    .line 417
    move-result v18

    .line 418
    move-object/from16 v19, v6

    .line 419
    .line 420
    add-int v6, v13, v18

    .line 421
    .line 422
    invoke-virtual {v14, v15, v6, v7}, Lt/b;->w(III)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4, v13, v7}, Landroidx/compose/runtime/Pending;->j(III)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_a
    move-object/from16 v19, v6

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_b
    move-object/from16 v19, v6

    .line 433
    .line 434
    add-int/lit8 v11, v11, 0x1

    .line 435
    .line 436
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 437
    .line 438
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->o(Landroidx/compose/runtime/m0;)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    add-int/2addr v13, v2

    .line 443
    move-object/from16 v7, v17

    .line 444
    .line 445
    move-object/from16 v6, v19

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_c
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 449
    .line 450
    invoke-virtual {v2}, Lt/b;->h()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-lez v2, :cond_d

    .line 458
    .line 459
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 460
    .line 461
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 462
    .line 463
    invoke-virtual {v3}, Landroidx/compose/runtime/b2;->l()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v2, v3}, Lt/b;->x(I)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 471
    .line 472
    invoke-virtual {v2}, Landroidx/compose/runtime/b2;->S()V

    .line 473
    .line 474
    .line 475
    :cond_d
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 476
    .line 477
    :goto_9
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 478
    .line 479
    invoke-virtual {v3}, Landroidx/compose/runtime/b2;->G()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_e

    .line 484
    .line 485
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 486
    .line 487
    invoke-virtual {v3}, Landroidx/compose/runtime/b2;->j()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->z0()V

    .line 492
    .line 493
    .line 494
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 495
    .line 496
    invoke-virtual {v4}, Landroidx/compose/runtime/b2;->R()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 501
    .line 502
    invoke-virtual {v5, v2, v4}, Lt/b;->O(II)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 506
    .line 507
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 508
    .line 509
    invoke-virtual {v5}, Landroidx/compose/runtime/b2;->j()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/j;->n(Ljava/util/List;II)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->h0()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_10

    .line 522
    .line 523
    if-eqz p1, :cond_f

    .line 524
    .line 525
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->Q:Lt/c;

    .line 526
    .line 527
    invoke-virtual {v1}, Lt/c;->b()V

    .line 528
    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    :cond_f
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 532
    .line 533
    invoke-virtual {v3}, Landroidx/compose/runtime/b2;->f()V

    .line 534
    .line 535
    .line 536
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 537
    .line 538
    invoke-virtual {v3}, Landroidx/compose/runtime/f2;->c0()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 543
    .line 544
    invoke-virtual {v4}, Landroidx/compose/runtime/f2;->S()I

    .line 545
    .line 546
    .line 547
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 548
    .line 549
    invoke-virtual {v4}, Landroidx/compose/runtime/b2;->s()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_15

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->m0(I)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 560
    .line 561
    invoke-virtual {v4}, Landroidx/compose/runtime/f2;->T()V

    .line 562
    .line 563
    .line 564
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 565
    .line 566
    const/4 v5, 0x1

    .line 567
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/f2;->K(Z)V

    .line 568
    .line 569
    .line 570
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/c;

    .line 571
    .line 572
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0(Landroidx/compose/runtime/c;)V

    .line 573
    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    iput-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->R:Z

    .line 577
    .line 578
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/c2;

    .line 579
    .line 580
    invoke-virtual {v5}, Landroidx/compose/runtime/c2;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-nez v5, :cond_15

    .line 585
    .line 586
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->S0(II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->T0(II)V

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_10
    const/4 v5, 0x1

    .line 594
    if-eqz p1, :cond_11

    .line 595
    .line 596
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 597
    .line 598
    invoke-virtual {v3}, Lt/b;->z()V

    .line 599
    .line 600
    .line 601
    :cond_11
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 602
    .line 603
    invoke-virtual {v3}, Landroidx/compose/runtime/b2;->v()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-lez v3, :cond_12

    .line 608
    .line 609
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 610
    .line 611
    invoke-virtual {v4, v3}, Lt/b;->U(I)V

    .line 612
    .line 613
    .line 614
    :cond_12
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 615
    .line 616
    invoke-virtual {v3}, Lt/b;->f()V

    .line 617
    .line 618
    .line 619
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 620
    .line 621
    invoke-virtual {v3}, Landroidx/compose/runtime/b2;->t()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->X0(I)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eq v1, v4, :cond_13

    .line 630
    .line 631
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->T0(II)V

    .line 632
    .line 633
    .line 634
    :cond_13
    if-eqz p1, :cond_14

    .line 635
    .line 636
    move v1, v5

    .line 637
    :cond_14
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 638
    .line 639
    invoke-virtual {v3}, Landroidx/compose/runtime/b2;->g()V

    .line 640
    .line 641
    .line 642
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 643
    .line 644
    invoke-virtual {v3}, Lt/b;->h()V

    .line 645
    .line 646
    .line 647
    :cond_15
    :goto_a
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->Y(IZ)V

    .line 648
    .line 649
    .line 650
    return-void
.end method

.method public final T0(II)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->X0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/v2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/v2;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->X0(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->S0(II)V

    .line 25
    .line 26
    .line 27
    move v3, v0

    .line 28
    :goto_1
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/v2;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/v2;->f(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/runtime/Pending;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/Pending;->n(II)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/b2;->t()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/b2;->I(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/b2;->O(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final U0(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;)Landroidx/compose/runtime/i1;
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i1;->builder()Landroidx/compose/runtime/i1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/i1$a;->build()Landroidx/compose/runtime/i1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0xcc

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/j;->D()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->M0(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->V0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->V0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->U()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/l;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->U()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt/b;->j()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Z()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->d()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/j0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/j0;->i()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/j;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 39
    .line 40
    return-void
.end method

.method public final V0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->p0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->W0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/f2;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/c2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/c2;->E()Landroidx/compose/runtime/f2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/f2;->V0()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/i1;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final W0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/f2;->l1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->p()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lt/b;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/b2;->t()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, p1, v2, v0}, Lt/b;->V(Ljava/lang/Object;Landroidx/compose/runtime/c;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Lt/b;->X(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/b2;->t()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1, p1}, Lt/b;->a(Landroidx/compose/runtime/c;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final X(ZLandroidx/compose/runtime/Pending;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/v2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v2;->h(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/j0;

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j0;->j(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/j0;

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j0;->j(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/j0;

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j0;->j(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 35
    .line 36
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 37
    .line 38
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 39
    .line 40
    return-void
.end method

.method public final X0(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/u;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/i;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/i;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    aget v0, v0, p1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b2;->M(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final Y(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/v2;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/Pending;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/Pending;->l(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/j0;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/j0;->i()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/j0;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/j0;->i()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/j0;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/runtime/j0;->i()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/2addr p2, p1

    .line 48
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 49
    .line 50
    return-void
.end method

.method public final Y0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/b;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/v2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/v2;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Start/end imbalance"

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/c2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/c2;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/c2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/c2;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/f2;->t1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/c2;->k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/l;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/c2;->h()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/c2;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/c2;->E()Landroidx/compose/runtime/f2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f2;->K(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 35
    .line 36
    return-void
.end method

.method public b()Landroidx/compose/runtime/p1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f0()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b0()Landroidx/compose/runtime/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/f<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/h0;->a:Landroidx/compose/runtime/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h0$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->K0(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0()Landroidx/compose/runtime/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->p0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->W0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Lz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/c2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/v2;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/v2;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/v2;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->p0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->W0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final g0()Lt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:Lt/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)Landroidx/compose/runtime/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->O0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->G()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/h0;->a:Landroidx/compose/runtime/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/h0$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->K0(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i0()Landroidx/compose/runtime/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f0()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public final j0(Landroidx/compose/runtime/b2;I)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/b2;->F(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/b2;->C(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    instance-of p2, p1, Ljava/lang/Enum;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Enum;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of p2, p1, Landroidx/compose/runtime/s0;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const p1, 0x78cc281

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/b2;->B(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xcf

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/b2;->y(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-object p2, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/h$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_5
    :goto_0
    move p1, v0

    .line 71
    :goto_1
    return p1
.end method

.method public k(Landroidx/compose/runtime/o1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N()Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->C()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->M0(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/h$a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroidx/compose/runtime/b3;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->b()Landroidx/compose/runtime/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    .line 49
    .line 50
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, v1}, Landroidx/compose/runtime/q;->b(Landroidx/compose/runtime/o1;Landroidx/compose/runtime/b3;)Landroidx/compose/runtime/b3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h0()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-static {v0, v2}, Landroidx/compose/runtime/s;->a(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/q;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/i1;->m(Landroidx/compose/runtime/q;Landroidx/compose/runtime/b3;)Landroidx/compose/runtime/i1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    iput-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/compose/runtime/b2;->j()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b2;->y(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 104
    .line 105
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v4, Landroidx/compose/runtime/i1;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->j()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->a()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    invoke-static {v0, v2}, Landroidx/compose/runtime/s;->a(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/q;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move-object v0, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_1
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/i1;->m(Landroidx/compose/runtime/q;Landroidx/compose/runtime/b3;)Landroidx/compose/runtime/i1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v0, p1

    .line 138
    :goto_2
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 139
    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    if-eq v4, v0, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move v5, v6

    .line 146
    :cond_9
    :goto_3
    move v6, v5

    .line 147
    :goto_4
    if-eqz v6, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h0()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->B0(Landroidx/compose/runtime/i1;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/j0;

    .line 159
    .line 160
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 161
    .line 162
    invoke-static {v1}, Landroidx/compose/runtime/j;->d(Z)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/j0;->j(I)V

    .line 167
    .line 168
    .line 169
    iput-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 170
    .line 171
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/i1;

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/j;->z()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v1, Landroidx/compose/runtime/h0;->a:Landroidx/compose/runtime/h0$a;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/runtime/h0$a;->a()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v2, 0xca

    .line 184
    .line 185
    invoke-virtual {p0, v2, p1, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->K0(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final k0(Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/u0;",
            "Landroidx/compose/runtime/u0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v10, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 5
    .line 6
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->g:Lt/a;

    .line 7
    .line 8
    invoke-virtual {v10}, Lt/b;->n()Lt/a;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    :try_start_0
    invoke-virtual {v10, v1}, Lt/b;->R(Lt/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lt/b;->P()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v13, 0x0

    .line 25
    move v14, v13

    .line 26
    :goto_0
    if-ge v14, v12, :cond_7

    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/compose/runtime/u0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/compose/runtime/u0;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/u0;->a()Landroidx/compose/runtime/c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Landroidx/compose/runtime/u0;->g()Landroidx/compose/runtime/c2;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c2;->e(Landroidx/compose/runtime/c;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-instance v8, Landroidx/compose/runtime/internal/c;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v8, v13, v0, v5}, Landroidx/compose/runtime/internal/c;-><init>(IILkotlin/jvm/internal/f;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 67
    .line 68
    invoke-virtual {v6, v8, v3}, Lt/b;->d(Landroidx/compose/runtime/internal/c;Landroidx/compose/runtime/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/u0;->g()Landroidx/compose/runtime/c2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/c2;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->M()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v1, v10

    .line 91
    move-object v2, v11

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/u0;->g()Landroidx/compose/runtime/c2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/c2;->D()Landroidx/compose/runtime/b2;

    .line 99
    .line 100
    .line 101
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b2;->P(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lt/b;->y(I)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lt/a;

    .line 111
    .line 112
    invoke-direct {v6}, Lt/a;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v5, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;

    .line 116
    .line 117
    invoke-direct {v5, v9, v6, v7, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Lt/a;Landroidx/compose/runtime/b2;Landroidx/compose/runtime/u0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    .line 120
    const/16 v16, 0xf

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    move-object/from16 v19, v5

    .line 132
    .line 133
    move-object/from16 v5, v18

    .line 134
    .line 135
    move-object v0, v6

    .line 136
    move-object/from16 v6, v19

    .line 137
    .line 138
    move-object/from16 v19, v7

    .line 139
    .line 140
    move/from16 v7, v16

    .line 141
    .line 142
    move-object v13, v8

    .line 143
    move-object/from16 v8, v17

    .line 144
    .line 145
    :try_start_4
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/ComposerImpl;->x0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/w;Landroidx/compose/runtime/w;Ljava/lang/Integer;Ljava/util/List;Ldn/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 149
    .line 150
    invoke-virtual {v1, v0, v13}, Lt/b;->r(Lt/a;Landroidx/compose/runtime/internal/c;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lqm/p;->a:Lqm/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    :try_start_5
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b2;->d()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v24, v10

    .line 159
    .line 160
    move-object/from16 v19, v11

    .line 161
    .line 162
    move/from16 v17, v12

    .line 163
    .line 164
    move/from16 v20, v14

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move-object/from16 v19, v7

    .line 172
    .line 173
    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/b2;->d()V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :cond_1
    move-object v13, v8

    .line 178
    :try_start_6
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l;->n(Landroidx/compose/runtime/u0;)Landroidx/compose/runtime/t0;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    :try_start_7
    invoke-virtual {v0}, Landroidx/compose/runtime/t0;->a()Landroidx/compose/runtime/c2;

    .line 187
    .line 188
    .line 189
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    if-nez v4, :cond_3

    .line 191
    .line 192
    :cond_2
    :try_start_8
    invoke-virtual {v1}, Landroidx/compose/runtime/u0;->g()Landroidx/compose/runtime/c2;

    .line 193
    .line 194
    .line 195
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 196
    :cond_3
    if-eqz v0, :cond_4

    .line 197
    .line 198
    :try_start_9
    invoke-virtual {v0}, Landroidx/compose/runtime/t0;->a()Landroidx/compose/runtime/c2;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c2;->d(I)Landroidx/compose/runtime/c;

    .line 206
    .line 207
    .line 208
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 209
    if-nez v6, :cond_5

    .line 210
    .line 211
    :cond_4
    :try_start_a
    invoke-virtual {v1}, Landroidx/compose/runtime/u0;->a()Landroidx/compose/runtime/c;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :cond_5
    invoke-static {v4, v6}, Landroidx/compose/runtime/j;->e(Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object v8, v7

    .line 220
    check-cast v8, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 226
    if-nez v8, :cond_6

    .line 227
    .line 228
    :try_start_b
    iget-object v8, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 229
    .line 230
    invoke-virtual {v8, v7, v13}, Lt/b;->b(Ljava/util/List;Landroidx/compose/runtime/internal/c;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/compose/runtime/u0;->g()Landroidx/compose/runtime/c2;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/c2;

    .line 238
    .line 239
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_6

    .line 244
    .line 245
    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/c2;

    .line 246
    .line 247
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c2;->e(Landroidx/compose/runtime/c;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->X0(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    add-int/2addr v5, v7

    .line 260
    invoke-virtual {v9, v3, v5}, Landroidx/compose/runtime/ComposerImpl;->S0(II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 261
    .line 262
    .line 263
    :cond_6
    :try_start_c
    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 264
    .line 265
    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 266
    .line 267
    invoke-virtual {v3, v0, v5, v1, v2}, Lt/b;->c(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/l;Landroidx/compose/runtime/u0;Landroidx/compose/runtime/u0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Landroidx/compose/runtime/c2;->D()Landroidx/compose/runtime/b2;

    .line 271
    .line 272
    .line 273
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 274
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->i0()Landroidx/compose/runtime/b2;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->A(Landroidx/compose/runtime/ComposerImpl;)[I

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->B(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/collection/a;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->E(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->F(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/a;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 291
    .line 292
    .line 293
    :try_start_e
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->G0(Landroidx/compose/runtime/b2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c2;->e(Landroidx/compose/runtime/c;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b2;->P(I)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Lt/b;->y(I)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lt/a;

    .line 309
    .line 310
    invoke-direct {v0}, Lt/a;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 314
    .line 315
    invoke-virtual {v6}, Lt/b;->n()Lt/a;

    .line 316
    .line 317
    .line 318
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 319
    :try_start_f
    invoke-virtual {v6, v0}, Lt/b;->R(Lt/a;)V

    .line 320
    .line 321
    .line 322
    move/from16 v17, v12

    .line 323
    .line 324
    iget-object v12, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 325
    .line 326
    invoke-virtual {v12}, Lt/b;->o()Z

    .line 327
    .line 328
    .line 329
    move-result v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 330
    move-object/from16 v19, v3

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    :try_start_10
    invoke-virtual {v12, v3}, Lt/b;->S(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/compose/runtime/u0;->b()Landroidx/compose/runtime/w;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2}, Landroidx/compose/runtime/u0;->b()Landroidx/compose/runtime/w;

    .line 341
    .line 342
    .line 343
    move-result-object v20

    .line 344
    invoke-virtual {v7}, Landroidx/compose/runtime/b2;->j()I

    .line 345
    .line 346
    .line 347
    move-result v21

    .line 348
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v21

    .line 352
    invoke-virtual {v1}, Landroidx/compose/runtime/u0;->d()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;

    .line 357
    .line 358
    invoke-direct {v1, v9, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/u0;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 359
    .line 360
    .line 361
    move-object/from16 v23, v1

    .line 362
    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    move-object v2, v3

    .line 366
    move-object/from16 v24, v10

    .line 367
    .line 368
    move-object/from16 v10, v19

    .line 369
    .line 370
    move-object/from16 v3, v20

    .line 371
    .line 372
    move-object/from16 v19, v11

    .line 373
    .line 374
    move-object v11, v4

    .line 375
    move-object/from16 v4, v21

    .line 376
    .line 377
    move/from16 v20, v14

    .line 378
    .line 379
    move-object v14, v5

    .line 380
    move-object/from16 v5, v22

    .line 381
    .line 382
    move-object/from16 v21, v7

    .line 383
    .line 384
    move-object v7, v6

    .line 385
    move-object/from16 v6, v23

    .line 386
    .line 387
    :try_start_11
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->w0(Landroidx/compose/runtime/w;Landroidx/compose/runtime/w;Ljava/lang/Integer;Ljava/util/List;Ldn/a;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 388
    .line 389
    .line 390
    :try_start_12
    invoke-virtual {v12, v15}, Lt/b;->S(Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 391
    .line 392
    .line 393
    :try_start_13
    invoke-virtual {v7, v11}, Lt/b;->R(Lt/a;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 397
    .line 398
    invoke-virtual {v1, v0, v13}, Lt/b;->r(Lt/a;Landroidx/compose/runtime/internal/c;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lqm/p;->a:Lqm/p;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 402
    .line 403
    :try_start_14
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->G0(Landroidx/compose/runtime/b2;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->E(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->F(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/a;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 410
    .line 411
    .line 412
    :try_start_15
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b2;->d()V

    .line 413
    .line 414
    .line 415
    :goto_3
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 416
    .line 417
    invoke-virtual {v0}, Lt/b;->T()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    add-int/lit8 v14, v20, 0x1

    .line 422
    .line 423
    move/from16 v12, v17

    .line 424
    .line 425
    move-object/from16 v11, v19

    .line 426
    .line 427
    move-object/from16 v10, v24

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :catchall_3
    move-exception v0

    .line 433
    :goto_4
    move-object/from16 v2, v19

    .line 434
    .line 435
    move-object/from16 v1, v24

    .line 436
    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :catchall_4
    move-exception v0

    .line 440
    goto :goto_8

    .line 441
    :catchall_5
    move-exception v0

    .line 442
    goto :goto_7

    .line 443
    :catchall_6
    move-exception v0

    .line 444
    goto :goto_6

    .line 445
    :catchall_7
    move-exception v0

    .line 446
    goto :goto_5

    .line 447
    :catchall_8
    move-exception v0

    .line 448
    move-object v14, v5

    .line 449
    move-object/from16 v21, v7

    .line 450
    .line 451
    move-object/from16 v24, v10

    .line 452
    .line 453
    move-object/from16 v10, v19

    .line 454
    .line 455
    move-object v7, v6

    .line 456
    move-object/from16 v19, v11

    .line 457
    .line 458
    move-object v11, v4

    .line 459
    :goto_5
    :try_start_16
    invoke-virtual {v12, v15}, Lt/b;->S(Z)V

    .line 460
    .line 461
    .line 462
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 463
    :catchall_9
    move-exception v0

    .line 464
    move-object v14, v5

    .line 465
    move-object/from16 v21, v7

    .line 466
    .line 467
    move-object/from16 v24, v10

    .line 468
    .line 469
    move-object/from16 v19, v11

    .line 470
    .line 471
    move-object v10, v3

    .line 472
    move-object v11, v4

    .line 473
    move-object v7, v6

    .line 474
    :goto_6
    :try_start_17
    invoke-virtual {v7, v11}, Lt/b;->R(Lt/a;)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 478
    :catchall_a
    move-exception v0

    .line 479
    move-object v14, v5

    .line 480
    move-object/from16 v21, v7

    .line 481
    .line 482
    move-object/from16 v24, v10

    .line 483
    .line 484
    move-object/from16 v19, v11

    .line 485
    .line 486
    move-object v10, v3

    .line 487
    :goto_7
    :try_start_18
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->G0(Landroidx/compose/runtime/b2;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->E(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->F(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/collection/a;)V

    .line 494
    .line 495
    .line 496
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 497
    :catchall_b
    move-exception v0

    .line 498
    move-object/from16 v21, v7

    .line 499
    .line 500
    move-object/from16 v24, v10

    .line 501
    .line 502
    move-object/from16 v19, v11

    .line 503
    .line 504
    :goto_8
    :try_start_19
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b2;->d()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :catchall_c
    move-exception v0

    .line 509
    move-object/from16 v24, v10

    .line 510
    .line 511
    move-object/from16 v19, v11

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_7
    move-object/from16 v24, v10

    .line 515
    .line 516
    move-object/from16 v19, v11

    .line 517
    .line 518
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 519
    .line 520
    invoke-virtual {v0}, Lt/b;->g()V

    .line 521
    .line 522
    .line 523
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    invoke-virtual {v0, v1}, Lt/b;->y(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 527
    .line 528
    .line 529
    move-object/from16 v2, v19

    .line 530
    .line 531
    move-object/from16 v1, v24

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Lt/b;->R(Lt/a;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :goto_9
    invoke-virtual {v1, v2}, Lt/b;->R(Lt/a;)V

    .line 538
    .line 539
    .line 540
    throw v0
.end method

.method public l()Landroidx/compose/runtime/a2;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/v2;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/v2;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/v2;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->C(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->h(I)Ldn/l;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d0()Landroidx/compose/runtime/w;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v3, v5}, Lt/b;->e(Ldn/l;Landroidx/compose/runtime/k;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->i()Landroidx/compose/runtime/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h0()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/f2;->c0()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/f2;->D(I)Landroidx/compose/runtime/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/b2;->t()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->z(Landroidx/compose/runtime/c;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->A(Z)V

    .line 101
    .line 102
    .line 103
    move-object v1, v0

    .line 104
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public l0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/u0;",
            "Landroidx/compose/runtime/u0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->k0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f0()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->y()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->J0()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->y0()V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public final m0(I)I
    .locals 0

    .line 1
    rsub-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    return p1
.end method

.method public n(Landroidx/compose/runtime/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/q<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N()Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/s;->b(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n0(Landroidx/compose/runtime/s0;Landroidx/compose/runtime/i1;Ljava/lang/Object;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/s0<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/i1;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->i(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/ComposerImpl;->V0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 26
    .line 27
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/runtime/f2;->t0(Landroidx/compose/runtime/f2;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->k()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->B0(Landroidx/compose/runtime/i1;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->z()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v5, Landroidx/compose/runtime/h0;->a:Landroidx/compose/runtime/h0$a;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/compose/runtime/h0$a;->a()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/16 v6, 0xca

    .line 70
    .line 71
    invoke-virtual {p0, v6, v0, v5, p2}, Landroidx/compose/runtime/ComposerImpl;->K0(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/i1;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h0()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    if-nez p4, :cond_4

    .line 83
    .line 84
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    .line 85
    .line 86
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/compose/runtime/f2;->c0()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/f2;->E0(I)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/f2;->D(I)Landroidx/compose/runtime/c;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance p2, Landroidx/compose/runtime/u0;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d0()Landroidx/compose/runtime/w;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/c2;

    .line 107
    .line 108
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N()Landroidx/compose/runtime/i1;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    move-object v3, p2

    .line 117
    move-object v4, p1

    .line 118
    move-object v5, p3

    .line 119
    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/u0;-><init>(Landroidx/compose/runtime/s0;Ljava/lang/Object;Landroidx/compose/runtime/w;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c;Ljava/util/List;Landroidx/compose/runtime/i1;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/l;->k(Landroidx/compose/runtime/u0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 129
    .line 130
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 131
    .line 132
    new-instance p4, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    .line 133
    .line 134
    invoke-direct {p4, p1, p3}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(Landroidx/compose/runtime/s0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const p1, 0x12d6006f

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v4, p4}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Landroidx/compose/runtime/b;->d(Landroidx/compose/runtime/h;Ldn/p;)V

    .line 145
    .line 146
    .line 147
    iput-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->U()V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/i1;

    .line 153
    .line 154
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->U()V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/i1;

    .line 164
    .line 165
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public o()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/l;->i()Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->U()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/j0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/j0;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/j;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/i1;

    .line 21
    .line 22
    return-void
.end method

.method public final p0()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Y0()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/h$a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->J()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Landroidx/compose/runtime/y1;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/h$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method public q(Landroidx/compose/runtime/p1;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->F(Z)V

    .line 14
    .line 15
    .line 16
    :goto_1
    return-void
.end method

.method public final q0()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Y0()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/h$a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->J()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Landroidx/compose/runtime/y1;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/h$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/x1;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/x1;->b()Landroidx/compose/runtime/w1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_0
    return-object v0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->R0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r0(Landroidx/compose/runtime/b2;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/b2;->K(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s0(IIII)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/b2;->O(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-eq v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b2;->I(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b2;->O(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/b2;->I(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    :cond_1
    if-ne v0, p2, :cond_2

    .line 34
    .line 35
    return p4

    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->X0(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/b2;->M(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p3, p2

    .line 47
    add-int/2addr p3, p4

    .line 48
    :cond_3
    if-ge p4, p3, :cond_5

    .line 49
    .line 50
    if-eq v0, p1, :cond_5

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    :goto_1
    if-ge v0, p1, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b2;->D(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, v0

    .line 63
    if-lt p1, p2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b2;->I(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->X0(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_2
    add-int/2addr p4, v0

    .line 80
    move v0, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return p4
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->U()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/j0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/j0;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/j;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/i1;

    .line 21
    .line 22
    return-void
.end method

.method public final t0(Ldn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/a<",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Preparing a composition while composing is not supported"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-interface {p1}, Ldn/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 22
    .line 23
    throw p1
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b2;->O(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b2;->F(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b2;->D(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public v(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->p0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->W0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final v0(Landroidx/compose/runtime/collection/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/e<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->f:Lt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Expected applyChanges() to have been called"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/j;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Landroidx/compose/runtime/collection/e;Ldn/p;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->f:Lt/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lt/a;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public w([Landroidx/compose/runtime/o1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/o1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N()Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->C()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->M0(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v0, v4, v1, v4}, Landroidx/compose/runtime/s;->d([Landroidx/compose/runtime/o1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->U0(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;)Landroidx/compose/runtime/i1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b2;->z(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroidx/compose/runtime/i1;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b2;->z(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v5, Landroidx/compose/runtime/i1;

    .line 58
    .line 59
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/s;->c([Landroidx/compose/runtime/o1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;)Landroidx/compose/runtime/i1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I0()V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->U0(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;)Landroidx/compose/runtime/i1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v2, v3

    .line 101
    :cond_4
    :goto_1
    move v3, v2

    .line 102
    :goto_2
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h0()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->B0(Landroidx/compose/runtime/i1;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/j0;

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 116
    .line 117
    invoke-static {v1}, Landroidx/compose/runtime/j;->d(Z)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/j0;->j(I)V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 125
    .line 126
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/i1;

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/j;->z()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Landroidx/compose/runtime/h0;->a:Landroidx/compose/runtime/h0$a;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/runtime/h0$a;->a()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v2, 0xca

    .line 139
    .line 140
    invoke-virtual {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->K0(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final w0(Landroidx/compose/runtime/w;Landroidx/compose/runtime/w;Ljava/lang/Integer;Ljava/util/List;Ldn/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/w;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ldn/a<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 28
    .line 29
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->Q0(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->Q0(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p3, -0x1

    .line 58
    :goto_2
    invoke-interface {p1, p2, p3, p5}, Landroidx/compose/runtime/w;->b(Landroidx/compose/runtime/w;ILdn/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-interface {p5}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 69
    .line 70
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_3
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 74
    .line 75
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 76
    .line 77
    throw p1
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/v2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/v2;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/j0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/j0;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/j0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/j0;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/j0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/j0;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/collection/a;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lt/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lt/c;->a()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->R:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->d()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/f2;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/f2;->Y()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->a0()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/b2;->t()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b2;->D(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 26
    .line 27
    iget v7, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 28
    .line 29
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 30
    .line 31
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 32
    .line 33
    invoke-virtual {v9}, Landroidx/compose/runtime/b2;->j()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/j;->g(Ljava/util/List;II)Landroidx/compose/runtime/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move v10, v2

    .line 43
    :goto_0
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8}, Landroidx/compose/runtime/k0;->b()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v12, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v12, v11}, Landroidx/compose/runtime/j;->m(Ljava/util/List;I)Landroidx/compose/runtime/k0;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/compose/runtime/k0;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 61
    .line 62
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b2;->P(I)V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroidx/compose/runtime/b2;->j()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {p0, v10, v9, v2}, Landroidx/compose/runtime/ComposerImpl;->C0(III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v11, v9, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->s0(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 79
    .line 80
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/ComposerImpl;->u0(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 85
    .line 86
    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 87
    .line 88
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b2;->O(I)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/ComposerImpl;->u0(I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {p0, v10, v11, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->L(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    iput-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/i1;

    .line 104
    .line 105
    invoke-virtual {v8}, Landroidx/compose/runtime/k0;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->g(Landroidx/compose/runtime/h;)V

    .line 110
    .line 111
    .line 112
    iput-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/i1;

    .line 113
    .line 114
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 115
    .line 116
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b2;->Q(I)V

    .line 117
    .line 118
    .line 119
    move v10, v9

    .line 120
    move v9, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    iget-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/v2;

    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/compose/runtime/k0;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/v2;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/compose/runtime/k0;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Landroidx/compose/runtime/RecomposeScopeImpl;->x()V

    .line 136
    .line 137
    .line 138
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/v2;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/compose/runtime/v2;->g()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 144
    .line 145
    iget-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 146
    .line 147
    invoke-virtual {v11}, Landroidx/compose/runtime/b2;->j()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-static {v8, v11, v3}, Landroidx/compose/runtime/j;->g(Ljava/util/List;II)Landroidx/compose/runtime/k0;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    if-eqz v9, :cond_2

    .line 157
    .line 158
    invoke-virtual {p0, v10, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->C0(III)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/b2;->S()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->X0(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v4, v1

    .line 171
    iput v4, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 172
    .line 173
    add-int/2addr v6, v1

    .line 174
    iput v6, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 175
    .line 176
    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->J0()V

    .line 180
    .line 181
    .line 182
    :goto_2
    iput v5, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 183
    .line 184
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 185
    .line 186
    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/b2;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->E0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lt/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt/b;->N()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
