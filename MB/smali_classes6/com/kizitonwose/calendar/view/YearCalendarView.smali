.class public Lcom/kizitonwose/calendar/view/YearCalendarView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0008\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0002\u00b9\u0001\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0015\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008$\u0010#J\u0015\u0010\'\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010-\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008/\u0010(J!\u00100\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u00080\u0010.J\u0015\u00101\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u00081\u0010(J!\u00102\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u00082\u0010.J)\u00102\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020)2\u0012\u0010,\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020+03\"\u00020+\u00a2\u0006\u0004\u00082\u00104J\u0015\u00105\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u00085\u0010#J\u0015\u00106\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0004\u00086\u0010\u001eJ\r\u00107\u001a\u00020\u000e\u00a2\u0006\u0004\u00087\u0010\u0012J\u000f\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008;\u0010:J\u000f\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008?\u0010>J\u000f\u0010@\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008B\u0010AJ%\u0010F\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u00152\u0006\u0010D\u001a\u00020\u00152\u0006\u0010E\u001a\u00020\u0019\u00a2\u0006\u0004\u0008F\u0010GJ-\u0010H\u001a\u00020\u000e2\u0008\u0008\u0002\u0010C\u001a\u00020\u00152\u0008\u0008\u0002\u0010D\u001a\u00020\u00152\u0008\u0008\u0002\u0010E\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008H\u0010GR6\u0010Q\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010I2\u000c\u0010J\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010I8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR6\u0010Z\u001a\u0016\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u000e\u0018\u00010Rj\u0004\u0018\u0001`S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR*\u0010`\u001a\u00020\t2\u0006\u0010J\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R*\u0010c\u001a\u00020\t2\u0006\u0010J\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010[\u001a\u0004\u0008a\u0010]\"\u0004\u0008b\u0010_R*\u0010g\u001a\u00020\t2\u0006\u0010J\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010[\u001a\u0004\u0008e\u0010]\"\u0004\u0008f\u0010_R*\u0010k\u001a\u00020\t2\u0006\u0010J\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010[\u001a\u0004\u0008i\u0010]\"\u0004\u0008j\u0010_R*\u0010n\u001a\u00020\t2\u0006\u0010J\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010[\u001a\u0004\u0008l\u0010]\"\u0004\u0008m\u0010_R.\u0010u\u001a\u0004\u0018\u00010o2\u0008\u0010J\u001a\u0004\u0018\u00010o8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR.\u0010x\u001a\u0004\u0018\u00010o2\u0008\u0010J\u001a\u0004\u0018\u00010o8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010p\u001a\u0004\u0008v\u0010r\"\u0004\u0008w\u0010tR*\u0010{\u001a\u00020\t2\u0006\u0010J\u001a\u00020\t8\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010[\u001a\u0004\u0008y\u0010]\"\u0004\u0008z\u0010_R*\u0010~\u001a\u00020\t2\u0006\u0010J\u001a\u00020\t8\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010[\u001a\u0004\u0008|\u0010]\"\u0004\u0008}\u0010_R-\u0010\u0082\u0001\u001a\u00020\t2\u0006\u0010J\u001a\u00020\t8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010[\u001a\u0005\u0008\u0080\u0001\u0010]\"\u0005\u0008\u0081\u0001\u0010_Rj\u0010\u0087\u0001\u001a \u0012\u0015\u0012\u00130<\u00a2\u0006\u000e\u0008\u0083\u0001\u0012\t\u0008\u0084\u0001\u0012\u0004\u0008\u0008(!\u0012\u0005\u0012\u00030\u0085\u00010R2$\u0010J\u001a \u0012\u0015\u0012\u00130<\u00a2\u0006\u000e\u0008\u0083\u0001\u0012\t\u0008\u0084\u0001\u0012\u0004\u0008\u0008(!\u0012\u0005\u0012\u00030\u0085\u00010R8\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010U\u001a\u0005\u0008\u0087\u0001\u0010W\"\u0005\u0008\u0088\u0001\u0010YR5\u0010\u008d\u0001\u001a\u00020\t2\u0006\u0010J\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u001c\n\u0005\u0008\u0089\u0001\u0010[\u0012\u0005\u0008\u008c\u0001\u0010\u0012\u001a\u0005\u0008\u008a\u0001\u0010]\"\u0005\u0008\u008b\u0001\u0010_R3\u0010\u0094\u0001\u001a\u00030\u0085\u00012\u0007\u0010J\u001a\u00030\u0085\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R3\u0010\u009c\u0001\u001a\u00030\u0095\u00012\u0007\u0010J\u001a\u00030\u0095\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R3\u0010\u00a4\u0001\u001a\u00030\u009d\u00012\u0007\u0010J\u001a\u00030\u009d\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R3\u0010\u00ac\u0001\u001a\u00030\u00a5\u00012\u0007\u0010J\u001a\u00030\u00a5\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R3\u0010\u00b4\u0001\u001a\u00030\u00ad\u00012\u0007\u0010J\u001a\u00030\u00ad\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R3\u0010\u00b8\u0001\u001a\u00030\u00ad\u00012\u0007\u0010J\u001a\u00030\u00ad\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b3\u0001R\u0018\u0010\u00bc\u0001\u001a\u00030\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0018\u0010\u00c0\u0001\u001a\u00030\u00bd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0018\u0010\u00c4\u0001\u001a\u00030\u00c1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001a\u0010\u00c8\u0001\u001a\u00030\u00c5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001a\u0010C\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001a\u0010D\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00ca\u0001R\u001a\u0010E\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0018\u0010\u00d1\u0001\u001a\u00030\u00ce\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0018\u0010\u00d5\u0001\u001a\u00030\u00d2\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R?\u0010\u00d7\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u00d6\u00012\r\u0010J\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u00d6\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001\"\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R?\u0010\u00dd\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u00d6\u00012\r\u0010J\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u00d6\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00dd\u0001\u0010\u00d8\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00da\u0001\"\u0006\u0008\u00df\u0001\u0010\u00dc\u0001R?\u0010\u00e1\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u00e0\u00012\r\u0010J\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u00e0\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\"\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R?\u0010\u00e7\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u00e0\u00012\r\u0010J\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u00e0\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e7\u0001\u0010\u00e2\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00e4\u0001\"\u0006\u0008\u00e9\u0001\u0010\u00e6\u0001\u00a8\u0006\u00ea\u0001"
    }
    d2 = {
        "Lcom/kizitonwose/calendar/view/YearCalendarView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "attributeSet",
        "defStyleRes",
        "",
        "c",
        "(Landroid/util/AttributeSet;II)V",
        "d",
        "()V",
        "k",
        "j",
        "j$/time/Year",
        "i",
        "()Lj$/time/Year;",
        "g",
        "j$/time/DayOfWeek",
        "h",
        "()Lj$/time/DayOfWeek;",
        "year",
        "scrollToYear",
        "(Lj$/time/Year;)V",
        "smoothScrollToYear",
        "j$/time/YearMonth",
        "month",
        "scrollToMonth",
        "(Lj$/time/YearMonth;)V",
        "smoothScrollToMonth",
        "Lcom/kizitonwose/calendar/core/CalendarDay;",
        "day",
        "scrollToDay",
        "(Lcom/kizitonwose/calendar/core/CalendarDay;)V",
        "j$/time/LocalDate",
        "date",
        "Lcom/kizitonwose/calendar/core/DayPosition;",
        "position",
        "scrollToDate",
        "(Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V",
        "smoothScrollToDay",
        "smoothScrollToDate",
        "notifyDayChanged",
        "notifyDateChanged",
        "",
        "(Lj$/time/LocalDate;[Lcom/kizitonwose/calendar/core/DayPosition;)V",
        "notifyMonthChanged",
        "notifyYearChanged",
        "notifyCalendarChanged",
        "Lcom/kizitonwose/calendar/core/CalendarYear;",
        "findFirstVisibleYear",
        "()Lcom/kizitonwose/calendar/core/CalendarYear;",
        "findLastVisibleYear",
        "Lcom/kizitonwose/calendar/core/CalendarMonth;",
        "findFirstVisibleMonth",
        "()Lcom/kizitonwose/calendar/core/CalendarMonth;",
        "findLastVisibleMonth",
        "findFirstVisibleDay",
        "()Lcom/kizitonwose/calendar/core/CalendarDay;",
        "findLastVisibleDay",
        "startYear",
        "endYear",
        "firstDayOfWeek",
        "setup",
        "(Lj$/time/Year;Lj$/time/Year;Lj$/time/DayOfWeek;)V",
        "updateYearData",
        "Lze/c;",
        "value",
        "a",
        "Lze/c;",
        "getDayBinder",
        "()Lze/c;",
        "setDayBinder",
        "(Lze/c;)V",
        "dayBinder",
        "Lkotlin/Function1;",
        "Lcom/kizitonwose/calendar/view/YearScrollListener;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "getYearScrollListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setYearScrollListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "yearScrollListener",
        "I",
        "getDayViewResource",
        "()I",
        "setDayViewResource",
        "(I)V",
        "dayViewResource",
        "getMonthHeaderResource",
        "setMonthHeaderResource",
        "monthHeaderResource",
        "e",
        "getMonthFooterResource",
        "setMonthFooterResource",
        "monthFooterResource",
        "f",
        "getYearHeaderResource",
        "setYearHeaderResource",
        "yearHeaderResource",
        "getYearFooterResource",
        "setYearFooterResource",
        "yearFooterResource",
        "",
        "Ljava/lang/String;",
        "getMonthViewClass",
        "()Ljava/lang/String;",
        "setMonthViewClass",
        "(Ljava/lang/String;)V",
        "monthViewClass",
        "getYearViewClass",
        "setYearViewClass",
        "yearViewClass",
        "getMonthVerticalSpacing",
        "setMonthVerticalSpacing",
        "monthVerticalSpacing",
        "getMonthHorizontalSpacing",
        "setMonthHorizontalSpacing",
        "monthHorizontalSpacing",
        "l",
        "getMonthColumns",
        "setMonthColumns",
        "monthColumns",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "m",
        "isMonthVisible",
        "setMonthVisible",
        "n",
        "getOrientation",
        "setOrientation",
        "getOrientation$annotations",
        "orientation",
        "o",
        "Z",
        "getScrollPaged",
        "()Z",
        "setScrollPaged",
        "(Z)V",
        "scrollPaged",
        "Lcom/kizitonwose/calendar/core/OutDateStyle;",
        "p",
        "Lcom/kizitonwose/calendar/core/OutDateStyle;",
        "getOutDateStyle",
        "()Lcom/kizitonwose/calendar/core/OutDateStyle;",
        "setOutDateStyle",
        "(Lcom/kizitonwose/calendar/core/OutDateStyle;)V",
        "outDateStyle",
        "Lcom/kizitonwose/calendar/view/DaySize;",
        "q",
        "Lcom/kizitonwose/calendar/view/DaySize;",
        "getDaySize",
        "()Lcom/kizitonwose/calendar/view/DaySize;",
        "setDaySize",
        "(Lcom/kizitonwose/calendar/view/DaySize;)V",
        "daySize",
        "Lcom/kizitonwose/calendar/view/MonthHeight;",
        "r",
        "Lcom/kizitonwose/calendar/view/MonthHeight;",
        "getMonthHeight",
        "()Lcom/kizitonwose/calendar/view/MonthHeight;",
        "setMonthHeight",
        "(Lcom/kizitonwose/calendar/view/MonthHeight;)V",
        "monthHeight",
        "Lcom/kizitonwose/calendar/view/a;",
        "s",
        "Lcom/kizitonwose/calendar/view/a;",
        "getYearMargins",
        "()Lcom/kizitonwose/calendar/view/a;",
        "setYearMargins",
        "(Lcom/kizitonwose/calendar/view/a;)V",
        "yearMargins",
        "t",
        "getYearBodyMargins",
        "setYearBodyMargins",
        "yearBodyMargins",
        "com/kizitonwose/calendar/view/YearCalendarView$a",
        "u",
        "Lcom/kizitonwose/calendar/view/YearCalendarView$a;",
        "scrollListenerInternal",
        "Laf/f;",
        "v",
        "Laf/f;",
        "horizontalSnapHelper",
        "Lcom/kizitonwose/calendar/view/internal/a;",
        "w",
        "Lcom/kizitonwose/calendar/view/internal/a;",
        "verticalSnapHelper",
        "Landroidx/recyclerview/widget/n;",
        "x",
        "Landroidx/recyclerview/widget/n;",
        "pageSnapHelper",
        "y",
        "Lj$/time/Year;",
        "z",
        "A",
        "Lj$/time/DayOfWeek;",
        "Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;",
        "getCalendarLayoutManager",
        "()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;",
        "calendarLayoutManager",
        "Ldf/d;",
        "getCalendarAdapter",
        "()Ldf/d;",
        "calendarAdapter",
        "Lze/d;",
        "monthHeaderBinder",
        "Lze/d;",
        "getMonthHeaderBinder",
        "()Lze/d;",
        "setMonthHeaderBinder",
        "(Lze/d;)V",
        "monthFooterBinder",
        "getMonthFooterBinder",
        "setMonthFooterBinder",
        "Lze/k;",
        "yearHeaderBinder",
        "Lze/k;",
        "getYearHeaderBinder",
        "()Lze/k;",
        "setYearHeaderBinder",
        "(Lze/k;)V",
        "yearFooterBinder",
        "getYearFooterBinder",
        "setYearFooterBinder",
        "view_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private A:Lj$/time/DayOfWeek;

.field private a:Lze/c;

.field private b:Lkotlin/jvm/functions/Function1;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:Lkotlin/jvm/functions/Function1;

.field private n:I

.field private o:Z

.field private p:Lcom/kizitonwose/calendar/core/OutDateStyle;

.field private q:Lcom/kizitonwose/calendar/view/DaySize;

.field private r:Lcom/kizitonwose/calendar/view/MonthHeight;

.field private s:Lcom/kizitonwose/calendar/view/a;

.field private t:Lcom/kizitonwose/calendar/view/a;

.field private final u:Lcom/kizitonwose/calendar/view/YearCalendarView$a;

.field private final v:Laf/f;

.field private final w:Lcom/kizitonwose/calendar/view/internal/a;

.field private x:Landroidx/recyclerview/widget/n;

.field private y:Lj$/time/Year;

.field private z:Lj$/time/Year;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->l:I

    .line 3
    new-instance p1, Lze/i;

    invoke-direct {p1}, Lze/i;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->m:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object p1, Lcom/kizitonwose/calendar/core/OutDateStyle;->EndOfRow:Lcom/kizitonwose/calendar/core/OutDateStyle;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->p:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 5
    sget-object p1, Lcom/kizitonwose/calendar/view/DaySize;->Square:Lcom/kizitonwose/calendar/view/DaySize;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->q:Lcom/kizitonwose/calendar/view/DaySize;

    .line 6
    sget-object p1, Lcom/kizitonwose/calendar/view/MonthHeight;->FollowDaySize:Lcom/kizitonwose/calendar/view/MonthHeight;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->r:Lcom/kizitonwose/calendar/view/MonthHeight;

    .line 7
    sget-object p1, Lcom/kizitonwose/calendar/view/a;->e:Lcom/kizitonwose/calendar/view/a$a;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/a$a;->a()Lcom/kizitonwose/calendar/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->s:Lcom/kizitonwose/calendar/view/a;

    .line 8
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/a$a;->a()Lcom/kizitonwose/calendar/view/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->t:Lcom/kizitonwose/calendar/view/a;

    .line 9
    new-instance p1, Lcom/kizitonwose/calendar/view/YearCalendarView$a;

    invoke-direct {p1, p0}, Lcom/kizitonwose/calendar/view/YearCalendarView$a;-><init>(Lcom/kizitonwose/calendar/view/YearCalendarView;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->u:Lcom/kizitonwose/calendar/view/YearCalendarView$a;

    .line 10
    new-instance p1, Laf/f;

    invoke-direct {p1}, Laf/f;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->v:Laf/f;

    .line 11
    new-instance v0, Lcom/kizitonwose/calendar/view/internal/a;

    invoke-direct {v0}, Lcom/kizitonwose/calendar/view/internal/a;-><init>()V

    iput-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->w:Lcom/kizitonwose/calendar/view/internal/a;

    .line 12
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->x:Landroidx/recyclerview/widget/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->l:I

    .line 15
    new-instance p1, Lze/i;

    invoke-direct {p1}, Lze/i;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->m:Lkotlin/jvm/functions/Function1;

    .line 16
    sget-object p1, Lcom/kizitonwose/calendar/core/OutDateStyle;->EndOfRow:Lcom/kizitonwose/calendar/core/OutDateStyle;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->p:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 17
    sget-object p1, Lcom/kizitonwose/calendar/view/DaySize;->Square:Lcom/kizitonwose/calendar/view/DaySize;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->q:Lcom/kizitonwose/calendar/view/DaySize;

    .line 18
    sget-object p1, Lcom/kizitonwose/calendar/view/MonthHeight;->FollowDaySize:Lcom/kizitonwose/calendar/view/MonthHeight;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->r:Lcom/kizitonwose/calendar/view/MonthHeight;

    .line 19
    sget-object p1, Lcom/kizitonwose/calendar/view/a;->e:Lcom/kizitonwose/calendar/view/a$a;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/a$a;->a()Lcom/kizitonwose/calendar/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->s:Lcom/kizitonwose/calendar/view/a;

    .line 20
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/a$a;->a()Lcom/kizitonwose/calendar/view/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->t:Lcom/kizitonwose/calendar/view/a;

    .line 21
    new-instance p1, Lcom/kizitonwose/calendar/view/YearCalendarView$a;

    invoke-direct {p1, p0}, Lcom/kizitonwose/calendar/view/YearCalendarView$a;-><init>(Lcom/kizitonwose/calendar/view/YearCalendarView;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->u:Lcom/kizitonwose/calendar/view/YearCalendarView$a;

    .line 22
    new-instance p1, Laf/f;

    invoke-direct {p1}, Laf/f;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->v:Laf/f;

    .line 23
    new-instance v0, Lcom/kizitonwose/calendar/view/internal/a;

    invoke-direct {v0}, Lcom/kizitonwose/calendar/view/internal/a;-><init>()V

    iput-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->w:Lcom/kizitonwose/calendar/view/internal/a;

    .line 24
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->x:Landroidx/recyclerview/widget/n;

    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p2, p1, p1}, Lcom/kizitonwose/calendar/view/YearCalendarView;->c(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 27
    iput p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->l:I

    .line 28
    new-instance p1, Lze/i;

    invoke-direct {p1}, Lze/i;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    sget-object p1, Lcom/kizitonwose/calendar/core/OutDateStyle;->EndOfRow:Lcom/kizitonwose/calendar/core/OutDateStyle;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->p:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 30
    sget-object p1, Lcom/kizitonwose/calendar/view/DaySize;->Square:Lcom/kizitonwose/calendar/view/DaySize;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->q:Lcom/kizitonwose/calendar/view/DaySize;

    .line 31
    sget-object p1, Lcom/kizitonwose/calendar/view/MonthHeight;->FollowDaySize:Lcom/kizitonwose/calendar/view/MonthHeight;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->r:Lcom/kizitonwose/calendar/view/MonthHeight;

    .line 32
    sget-object p1, Lcom/kizitonwose/calendar/view/a;->e:Lcom/kizitonwose/calendar/view/a$a;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/a$a;->a()Lcom/kizitonwose/calendar/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->s:Lcom/kizitonwose/calendar/view/a;

    .line 33
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/a$a;->a()Lcom/kizitonwose/calendar/view/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->t:Lcom/kizitonwose/calendar/view/a;

    .line 34
    new-instance p1, Lcom/kizitonwose/calendar/view/YearCalendarView$a;

    invoke-direct {p1, p0}, Lcom/kizitonwose/calendar/view/YearCalendarView$a;-><init>(Lcom/kizitonwose/calendar/view/YearCalendarView;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->u:Lcom/kizitonwose/calendar/view/YearCalendarView$a;

    .line 35
    new-instance p1, Laf/f;

    invoke-direct {p1}, Laf/f;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->v:Laf/f;

    .line 36
    new-instance v0, Lcom/kizitonwose/calendar/view/internal/a;

    invoke-direct {v0}, Lcom/kizitonwose/calendar/view/internal/a;-><init>()V

    iput-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->w:Lcom/kizitonwose/calendar/view/internal/a;

    .line 37
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->x:Landroidx/recyclerview/widget/n;

    .line 38
    invoke-direct {p0, p2, p3, p3}, Lcom/kizitonwose/calendar/view/YearCalendarView;->c(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/kizitonwose/calendar/core/CalendarMonth;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->f(Lcom/kizitonwose/calendar/core/CalendarMonth;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getCalendarAdapter(Lcom/kizitonwose/calendar/view/YearCalendarView;)Ldf/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Ldf/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/kizitonwose/calendar/view/YearCalendarView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->e(Lcom/kizitonwose/calendar/view/YearCalendarView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getContext(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/kizitonwose/calendar/view/R$styleable;->YearCalendarView:[I

    .line 26
    .line 27
    const-string v3, "YearCalendarView"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->YearCalendarView_cv_dayViewResource:I

    .line 37
    .line 38
    iget p3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->c:I

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setDayViewResource(I)V

    .line 45
    .line 46
    .line 47
    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->YearCalendarView_cv_monthHeaderResource:I

    .line 48
    .line 49
    iget p3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->d:I

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setMonthHeaderResource(I)V

    .line 56
    .line 57
    .line 58
    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->YearCalendarView_cv_monthFooterResource:I

    .line 59
    .line 60
    iget p3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setMonthFooterResource(I)V

    .line 67
    .line 68
    .line 69
    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->YearCalendarView_cv_yearHeaderResource:I

    .line 70
    .line 71
    iget p3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->f:I

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setYearHeaderResource(I)V

    .line 78
    .line 79
    .line 80
    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->YearCalendarView_cv_yearFooterResource:I

    .line 81
    .line 82
    iget p3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->g:I

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setYearFooterResource(I)V

    .line 89
    .line 90
    .line 91
    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->YearCalendarView_cv_orientation:I

    .line 92
    .line 93
    iget p3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->n:I

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setOrientation(I)V

    .line 100
    .line 101
    .line 102
    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->YearCalendarView_cv_scrollPaged:I

    .line 103
    .line 104
    iget p3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->n:I

    .line 105
    .line 106
    if-nez p3, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setScrollPaged(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/kizitonwose/calendar/view/DaySize;->getEntries()Lkotlin/enums/EnumEntries;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget p3, Lcom/kizitonwose/calendar/view/R$styleable;->YearCalendarView_cv_daySize:I

    .line 122
    .line 123
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->q:Lcom/kizitonwose/calendar/view/DaySize;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcom/kizitonwose/calendar/view/DaySize;

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setDaySize(Lcom/kizitonwose/calendar/view/DaySize;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/kizitonwose/calendar/view/MonthHeight;->getEntries()Lkotlin/enums/EnumEntries;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget p3, Lcom/kizitonwose/calendar/view/R$styleable;->YearCalendarView_cv_monthHeight:I

    .line 147
    .line 148
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->r:Lcom/kizitonwose/calendar/view/MonthHeight;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lcom/kizitonwose/calendar/view/MonthHeight;

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setMonthHeight(Lcom/kizitonwose/calendar/view/MonthHeight;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/kizitonwose/calendar/core/OutDateStyle;->getEntries()Lkotlin/enums/EnumEntries;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget p3, Lcom/kizitonwose/calendar/view/R$styleable;->YearCalendarView_cv_outDateStyle:I

    .line 172
    .line 173
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->p:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setOutDateStyle(Lcom/kizitonwose/calendar/core/OutDateStyle;)V

    .line 190
    .line 191
    .line 192
    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->YearCalendarView_cv_monthColumns:I

    .line 193
    .line 194
    iget p3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->l:I

    .line 195
    .line 196
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setMonthColumns(I)V

    .line 201
    .line 202
    .line 203
    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->YearCalendarView_cv_monthHorizontalSpacing:I

    .line 204
    .line 205
    iget p3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->k:I

    .line 206
    .line 207
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setMonthHorizontalSpacing(I)V

    .line 212
    .line 213
    .line 214
    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->YearCalendarView_cv_monthVerticalSpacing:I

    .line 215
    .line 216
    iget p3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->j:I

    .line 217
    .line 218
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setMonthVerticalSpacing(I)V

    .line 223
    .line 224
    .line 225
    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->YearCalendarView_cv_monthViewClass:I

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setMonthViewClass(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->YearCalendarView_cv_yearViewClass:I

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->setYearViewClass(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    .line 245
    .line 246
    iget p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->c:I

    .line 247
    .line 248
    if-eqz p1, :cond_2

    .line 249
    .line 250
    return-void

    .line 251
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string p2, "No value set for `cv_dayViewResource` attribute."

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v0, Lze/j;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lze/j;-><init>(Lcom/kizitonwose/calendar/view/YearCalendarView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method private static final e(Lcom/kizitonwose/calendar/view/YearCalendarView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Ldf/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ldf/d;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final f(Lcom/kizitonwose/calendar/core/CalendarMonth;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private final g()Lj$/time/Year;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->z:Lj$/time/Year;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "endYear"

    .line 7
    .line 8
    invoke-static {v0}, Laf/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method private final getCalendarAdapter()Ldf/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.yearcalendar.YearCalendarAdapter"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ldf/d;

    .line 11
    .line 12
    return-object v0
.end method

.method private final getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.yearcalendar.YearCalendarLayoutManager"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic getOrientation$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()Lj$/time/DayOfWeek;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->A:Lj$/time/DayOfWeek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "firstDayOfWeek"

    .line 7
    .line 8
    invoke-static {v0}, Laf/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method private final i()Lj$/time/Year;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->y:Lj$/time/Year;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "startYear"

    .line 7
    .line 8
    invoke-static {v0}, Laf/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method private final j()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Ldf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->i()Lj$/time/Year;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->g()Lj$/time/Year;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->p:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->h()Lj$/time/DayOfWeek;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Ldf/d;->K(Lj$/time/Year;Lj$/time/Year;Lcom/kizitonwose/calendar/core/OutDateStyle;Lj$/time/DayOfWeek;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->x:Landroidx/recyclerview/widget/n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->n:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->x:Landroidx/recyclerview/widget/n;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->v:Laf/f;

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->x:Landroidx/recyclerview/widget/n;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->w:Lcom/kizitonwose/calendar/view/internal/a;

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->x:Landroidx/recyclerview/widget/n;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->n:I

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->v:Laf/f;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->w:Lcom/kizitonwose/calendar/view/internal/a;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->x:Landroidx/recyclerview/widget/n;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->x:Landroidx/recyclerview/widget/n;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/r;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic notifyDateChanged$default(Lcom/kizitonwose/calendar/view/YearCalendarView;Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/kizitonwose/calendar/core/DayPosition;->MonthDate:Lcom/kizitonwose/calendar/core/DayPosition;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->notifyDateChanged(Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: notifyDateChanged"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic scrollToDate$default(Lcom/kizitonwose/calendar/view/YearCalendarView;Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/kizitonwose/calendar/core/DayPosition;->MonthDate:Lcom/kizitonwose/calendar/core/DayPosition;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->scrollToDate(Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToDate"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic smoothScrollToDate$default(Lcom/kizitonwose/calendar/view/YearCalendarView;Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/kizitonwose/calendar/core/DayPosition;->MonthDate:Lcom/kizitonwose/calendar/core/DayPosition;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kizitonwose/calendar/view/YearCalendarView;->smoothScrollToDate(Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: smoothScrollToDate"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic updateYearData$default(Lcom/kizitonwose/calendar/view/YearCalendarView;Lj$/time/Year;Lj$/time/Year;Lj$/time/DayOfWeek;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->i()Lj$/time/Year;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->g()Lj$/time/Year;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->h()Lj$/time/DayOfWeek;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kizitonwose/calendar/view/YearCalendarView;->updateYearData(Lj$/time/Year;Lj$/time/Year;Lj$/time/DayOfWeek;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p1, "Super calls with default arguments not supported in this target, function: updateYearData"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public final findFirstVisibleDay()Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Ldf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldf/d;->k()Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final findFirstVisibleMonth()Lcom/kizitonwose/calendar/core/CalendarMonth;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Ldf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldf/d;->l()Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final findFirstVisibleYear()Lcom/kizitonwose/calendar/core/CalendarYear;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Ldf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldf/d;->m()Lcom/kizitonwose/calendar/core/CalendarYear;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final findLastVisibleDay()Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Ldf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldf/d;->o()Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final findLastVisibleMonth()Lcom/kizitonwose/calendar/core/CalendarMonth;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Ldf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldf/d;->p()Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final findLastVisibleYear()Lcom/kizitonwose/calendar/core/CalendarYear;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Ldf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldf/d;->q()Lcom/kizitonwose/calendar/core/CalendarYear;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDayBinder()Lze/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->a:Lze/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDaySize()Lcom/kizitonwose/calendar/view/DaySize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->q:Lcom/kizitonwose/calendar/view/DaySize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDayViewResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonthColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonthFooterBinder()Lze/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/d;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getMonthFooterResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonthHeaderBinder()Lze/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/d;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getMonthHeaderResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonthHeight()Lcom/kizitonwose/calendar/view/MonthHeight;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->r:Lcom/kizitonwose/calendar/view/MonthHeight;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonthHorizontalSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonthVerticalSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonthViewClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOutDateStyle()Lcom/kizitonwose/calendar/core/OutDateStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->p:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollPaged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getYearBodyMargins()Lcom/kizitonwose/calendar/view/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->t:Lcom/kizitonwose/calendar/view/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYearFooterBinder()Lze/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/k;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getYearFooterResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getYearHeaderBinder()Lze/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/k;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getYearHeaderResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getYearMargins()Lcom/kizitonwose/calendar/view/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->s:Lcom/kizitonwose/calendar/view/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYearScrollListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/kizitonwose/calendar/core/CalendarYear;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYearViewClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMonthVisible()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/kizitonwose/calendar/core/CalendarMonth;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->m:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final notifyCalendarChanged()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Ldf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldf/d;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final notifyDateChanged(Lj$/time/LocalDate;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->notifyDateChanged$default(Lcom/kizitonwose/calendar/view/YearCalendarView;Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V

    return-void
.end method

.method public final notifyDateChanged(Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-direct {v0, p1, p2}, Lcom/kizitonwose/calendar/core/CalendarDay;-><init>(Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V

    invoke-virtual {p0, v0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->notifyDayChanged(Lcom/kizitonwose/calendar/core/CalendarDay;)V

    return-void
.end method

.method public final varargs notifyDateChanged(Lj$/time/LocalDate;[Lcom/kizitonwose/calendar/core/DayPosition;)V
    .locals 6

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/kizitonwose/calendar/core/DayPosition;

    sget-object v0, Lcom/kizitonwose/calendar/core/DayPosition;->MonthDate:Lcom/kizitonwose/calendar/core/DayPosition;

    aput-object v0, p2, v1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    .line 6
    new-instance v5, Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-direct {v5, p1, v4}, Lcom/kizitonwose/calendar/core/CalendarDay;-><init>(Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V

    .line 7
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Ldf/d;

    move-result-object p2

    check-cast p1, Ljava/util/Collection;

    .line 10
    new-array v0, v1, [Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, [Lcom/kizitonwose/calendar/core/CalendarDay;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-virtual {p2, p1}, Ldf/d;->H([Lcom/kizitonwose/calendar/core/CalendarDay;)V

    return-void
.end method

.method public final notifyDayChanged(Lcom/kizitonwose/calendar/core/CalendarDay;)V
    .locals 3

    .line 1
    const-string v0, "day"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Ldf/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ldf/d;->H([Lcom/kizitonwose/calendar/core/CalendarDay;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final notifyMonthChanged(Lj$/time/YearMonth;)V
    .locals 1

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Ldf/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ldf/d;->I(Lj$/time/YearMonth;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final notifyYearChanged(Lj$/time/Year;)V
    .locals 1

    .line 1
    const-string v0, "year"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarAdapter()Ldf/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ldf/d;->J(Lj$/time/Year;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final scrollToDate(Lj$/time/LocalDate;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->scrollToDate$default(Lcom/kizitonwose/calendar/view/YearCalendarView;Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V

    return-void
.end method

.method public final scrollToDate(Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-direct {v0, p1, p2}, Lcom/kizitonwose/calendar/core/CalendarDay;-><init>(Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V

    invoke-virtual {p0, v0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->scrollToDay(Lcom/kizitonwose/calendar/core/CalendarDay;)V

    return-void
.end method

.method public final scrollToDay(Lcom/kizitonwose/calendar/core/CalendarDay;)V
    .locals 1

    .line 1
    const-string v0, "day"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->X(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final scrollToMonth(Lj$/time/YearMonth;)V
    .locals 1

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->p0(Lj$/time/YearMonth;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final scrollToYear(Lj$/time/Year;)V
    .locals 1

    .line 1
    const-string v0, "year"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->b0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setDayBinder(Lze/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->a:Lze/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDaySize(Lcom/kizitonwose/calendar/view/DaySize;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->q:Lcom/kizitonwose/calendar/view/DaySize;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->q:Lcom/kizitonwose/calendar/view/DaySize;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setDayViewResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->d()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Invalid \'dayViewResource\' value."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final setMonthColumns(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-gt v0, p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->l:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->d()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Month columns must be 1..12"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final setMonthFooterBinder(Lze/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setMonthFooterResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setMonthHeaderBinder(Lze/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setMonthHeaderResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setMonthHeight(Lcom/kizitonwose/calendar/view/MonthHeight;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->r:Lcom/kizitonwose/calendar/view/MonthHeight;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->r:Lcom/kizitonwose/calendar/view/MonthHeight;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setMonthHorizontalSpacing(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->k:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setMonthVerticalSpacing(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->j:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setMonthViewClass(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setMonthVisible(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kizitonwose/calendar/core/CalendarMonth;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->m:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->m:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setOrientation(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->n:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->k()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final setOutDateStyle(Lcom/kizitonwose/calendar/core/OutDateStyle;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->p:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->p:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setScrollPaged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->o:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setYearBodyMargins(Lcom/kizitonwose/calendar/view/a;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->t:Lcom/kizitonwose/calendar/view/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->t:Lcom/kizitonwose/calendar/view/a;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setYearFooterBinder(Lze/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setYearFooterResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->g:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setYearHeaderBinder(Lze/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setYearHeaderResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setYearMargins(Lcom/kizitonwose/calendar/view/a;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->s:Lcom/kizitonwose/calendar/view/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->s:Lcom/kizitonwose/calendar/view/a;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setYearScrollListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kizitonwose/calendar/core/CalendarYear;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setYearViewClass(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setup(Lj$/time/Year;Lj$/time/Year;Lj$/time/DayOfWeek;)V
    .locals 7

    .line 1
    const-string v0, "startYear"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endYear"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "firstDayOfWeek"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lye/e;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->y:Lj$/time/Year;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->z:Lj$/time/Year;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->A:Lj$/time/DayOfWeek;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->u:Lcom/kizitonwose/calendar/view/YearCalendarView$a;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->u:Lcom/kizitonwose/calendar/view/YearCalendarView$a;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;-><init>(Lcom/kizitonwose/calendar/view/YearCalendarView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ldf/d;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->p:Lcom/kizitonwose/calendar/core/OutDateStyle;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    move-object v2, p0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    move-object v6, p3

    .line 52
    invoke-direct/range {v1 .. v6}, Ldf/d;-><init>(Lcom/kizitonwose/calendar/view/YearCalendarView;Lcom/kizitonwose/calendar/core/OutDateStyle;Lj$/time/Year;Lj$/time/Year;Lj$/time/DayOfWeek;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final smoothScrollToDate(Lj$/time/LocalDate;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->smoothScrollToDate$default(Lcom/kizitonwose/calendar/view/YearCalendarView;Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)V

    return-void
.end method

.method public final smoothScrollToDate(Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kizitonwose/calendar/core/CalendarDay;

    invoke-direct {v0, p1, p2}, Lcom/kizitonwose/calendar/core/CalendarDay;-><init>(Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V

    invoke-virtual {p0, v0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->smoothScrollToDay(Lcom/kizitonwose/calendar/core/CalendarDay;)V

    return-void
.end method

.method public final smoothScrollToDay(Lcom/kizitonwose/calendar/core/CalendarDay;)V
    .locals 1

    .line 1
    const-string v0, "day"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->d0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final smoothScrollToMonth(Lj$/time/YearMonth;)V
    .locals 1

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->t0(Lj$/time/YearMonth;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final smoothScrollToYear(Lj$/time/Year;)V
    .locals 1

    .line 1
    const-string v0, "year"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->e0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updateYearData()V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kizitonwose/calendar/view/YearCalendarView;->updateYearData$default(Lcom/kizitonwose/calendar/view/YearCalendarView;Lj$/time/Year;Lj$/time/Year;Lj$/time/DayOfWeek;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateYearData(Lj$/time/Year;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "startYear"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/kizitonwose/calendar/view/YearCalendarView;->updateYearData$default(Lcom/kizitonwose/calendar/view/YearCalendarView;Lj$/time/Year;Lj$/time/Year;Lj$/time/DayOfWeek;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateYearData(Lj$/time/Year;Lj$/time/Year;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "startYear"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endYear"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/kizitonwose/calendar/view/YearCalendarView;->updateYearData$default(Lcom/kizitonwose/calendar/view/YearCalendarView;Lj$/time/Year;Lj$/time/Year;Lj$/time/DayOfWeek;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateYearData(Lj$/time/Year;Lj$/time/Year;Lj$/time/DayOfWeek;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "startYear"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endYear"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstDayOfWeek"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lye/e;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 5
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->y:Lj$/time/Year;

    .line 6
    iput-object p2, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->z:Lj$/time/Year;

    .line 7
    iput-object p3, p0, Lcom/kizitonwose/calendar/view/YearCalendarView;->A:Lj$/time/DayOfWeek;

    .line 8
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/YearCalendarView;->j()V

    return-void
.end method
