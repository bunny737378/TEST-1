.class public final Lcom/mgs/carparking/util/UserUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0003\u0008\u00c4\u0002\n\u0002\u0010\u0007\n\u0002\u0008\"\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0005H\u0007J\u000e\u0010b\u001a\u0002052\u0006\u0010T\u001a\u00020\u0005J\u000e\u0010w\u001a\u0002052\u0006\u0010x\u001a\u00020\u0005J\u0012\u0010\u00a0\u0001\u001a\u0002052\u0007\u0010\u00a1\u0001\u001a\u00020\u0005H\u0007J\t\u0010\u00c1\u0001\u001a\u00020\u0005H\u0007J\u0012\u0010\u00c2\u0001\u001a\u0002052\u0007\u0010\u00c3\u0001\u001a\u00020\u0005H\u0007J\t\u0010\u00c4\u0001\u001a\u00020\u0010H\u0007J\u0014\u0010\u00c5\u0001\u001a\u0002052\t\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u0010H\u0007J\u0011\u0010\u00ea\u0001\u001a\u0002052\u0006\u0010=\u001a\u00020>H\u0007J\u0011\u0010\u0093\u0002\u001a\u0002052\u0006\u0010y\u001a\u00020\u0005H\u0007J\u0012\u0010\u00a1\u0002\u001a\u0002052\u0007\u0010\u009d\u0002\u001a\u00020\u0005H\u0007R*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR*\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR.\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R.\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R.\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R.\u0010 \u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008!\u0010\u0003\u001a\u0004\u0008\"\u0010\u0013\"\u0004\u0008#\u0010\u0015R.\u0010%\u001a\u0004\u0018\u00010\u00102\u0008\u0010$\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008&\u0010\u0003\u001a\u0004\u0008\'\u0010\u0013\"\u0004\u0008(\u0010\u0015R*\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020*8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008,\u0010\u0003\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00082\u0010\u0003\u001a\u0004\u00083\u0010\u0008R(\u00107\u001a\u0004\u0018\u00010\u00102\u0008\u00107\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0013\"\u0004\u00089\u0010\u0015R(\u0010:\u001a\u0004\u0018\u00010\u00102\u0008\u0010:\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\u0013\"\u0004\u0008<\u0010\u0015R$\u0010?\u001a\u00020>2\u0006\u0010=\u001a\u00020>8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR(\u0010D\u001a\u0004\u0018\u00010\u00102\u0008\u0010D\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\u0013\"\u0004\u0008F\u0010\u0015R(\u0010H\u001a\u0004\u0018\u00010\u00102\u0008\u0010G\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010\u0013\"\u0004\u0008J\u0010\u0015R.\u0010L\u001a\u0004\u0018\u00010\u00102\u0008\u0010K\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008M\u0010\u0003\u001a\u0004\u0008N\u0010\u0013\"\u0004\u0008O\u0010\u0015R.\u0010P\u001a\u0004\u0018\u00010\u00102\u0008\u0010P\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008Q\u0010\u0003\u001a\u0004\u0008R\u0010\u0013\"\u0004\u0008S\u0010\u0015R*\u0010U\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008V\u0010\u0003\u001a\u0004\u0008W\u0010\u0008\"\u0004\u0008X\u0010\nR$\u0010Y\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010\u0008\"\u0004\u0008[\u0010\nR$\u0010]\u001a\u00020>2\u0006\u0010\\\u001a\u00020>8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010A\"\u0004\u0008_\u0010CR\u0011\u0010`\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u0008R*\u0010c\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008d\u0010\u0003\u001a\u0004\u0008e\u0010\u0008\"\u0004\u0008f\u0010\nR.\u0010h\u001a\u0004\u0018\u00010\u00102\u0008\u0010g\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008i\u0010\u0003\u001a\u0004\u0008j\u0010\u0013\"\u0004\u0008k\u0010\u0015R.\u0010l\u001a\u0004\u0018\u00010\u00102\u0008\u0010g\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008m\u0010\u0003\u001a\u0004\u0008n\u0010\u0013\"\u0004\u0008o\u0010\u0015R*\u0010q\u001a\u00020\u00052\u0006\u0010p\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008r\u0010\u0003\u001a\u0004\u0008s\u0010\u0008\"\u0004\u0008t\u0010\nR\u0011\u0010u\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010\u0008R$\u0010z\u001a\u00020\u00052\u0006\u0010y\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010\u0008\"\u0004\u0008|\u0010\nR/\u0010}\u001a\u0004\u0018\u00010\u00102\u0008\u0010}\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0013\u0012\u0004\u0008~\u0010\u0003\u001a\u0004\u0008\u007f\u0010\u0013\"\u0005\u0008\u0080\u0001\u0010\u0015R/\u0010\u0081\u0001\u001a\u00020\u00052\u0007\u0010\u0081\u0001\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u0082\u0001\u0010\u0003\u001a\u0005\u0008\u0083\u0001\u0010\u0008\"\u0005\u0008\u0084\u0001\u0010\nR2\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00102\u0008\u0010P\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u0086\u0001\u0010\u0003\u001a\u0005\u0008\u0087\u0001\u0010\u0013\"\u0005\u0008\u0088\u0001\u0010\u0015R/\u0010\u0089\u0001\u001a\u00020\u00052\u0007\u0010\u0089\u0001\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u008a\u0001\u0010\u0003\u001a\u0005\u0008\u008b\u0001\u0010\u0008\"\u0005\u0008\u008c\u0001\u0010\nR/\u0010\u008d\u0001\u001a\u00020*2\u0007\u0010\u008d\u0001\u001a\u00020*8F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u008e\u0001\u0010\u0003\u001a\u0005\u0008\u008f\u0001\u0010.\"\u0005\u0008\u0090\u0001\u00100R/\u0010\u0091\u0001\u001a\u00020\u00052\u0007\u0010\u0091\u0001\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u0092\u0001\u0010\u0003\u001a\u0005\u0008\u0093\u0001\u0010\u0008\"\u0005\u0008\u0094\u0001\u0010\nR/\u0010\u0095\u0001\u001a\u00020\u00052\u0007\u0010\u0091\u0001\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u0096\u0001\u0010\u0003\u001a\u0005\u0008\u0097\u0001\u0010\u0008\"\u0005\u0008\u0098\u0001\u0010\nR/\u0010\u0099\u0001\u001a\u00020\u00052\u0007\u0010\u0091\u0001\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u009a\u0001\u0010\u0003\u001a\u0005\u0008\u009b\u0001\u0010\u0008\"\u0005\u0008\u009c\u0001\u0010\nR\u001d\u0010\u009d\u0001\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u009e\u0001\u0010\u0003\u001a\u0005\u0008\u009f\u0001\u0010\u0008R/\u0010\u00a2\u0001\u001a\u00020*2\u0007\u0010\u00a2\u0001\u001a\u00020*8F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00a3\u0001\u0010\u0003\u001a\u0005\u0008\u00a4\u0001\u0010.\"\u0005\u0008\u00a5\u0001\u00100R/\u0010\u00a6\u0001\u001a\u00020\u00052\u0007\u0010\u00a6\u0001\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00a7\u0001\u0010\u0003\u001a\u0005\u0008\u00a8\u0001\u0010\u0008\"\u0005\u0008\u00a9\u0001\u0010\nR/\u0010\u00aa\u0001\u001a\u00020\u00052\u0007\u0010\u00aa\u0001\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00ab\u0001\u0010\u0003\u001a\u0005\u0008\u00ac\u0001\u0010\u0008\"\u0005\u0008\u00ad\u0001\u0010\nR(\u0010\u00ae\u0001\u001a\u00020\u00052\u0007\u0010\u00ae\u0001\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00af\u0001\u0010\u0008\"\u0005\u0008\u00b0\u0001\u0010\nR(\u0010\u00b1\u0001\u001a\u00020\u00052\u0007\u0010\u00b1\u0001\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b2\u0001\u0010\u0008\"\u0005\u0008\u00b3\u0001\u0010\nR/\u0010\u00b4\u0001\u001a\u00020\u00052\u0007\u0010\u00b4\u0001\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00b5\u0001\u0010\u0003\u001a\u0005\u0008\u00b6\u0001\u0010\u0008\"\u0005\u0008\u00b7\u0001\u0010\nR/\u0010\u00b9\u0001\u001a\u00020\u00052\u0007\u0010\u00b8\u0001\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00ba\u0001\u0010\u0003\u001a\u0005\u0008\u00bb\u0001\u0010\u0008\"\u0005\u0008\u00bc\u0001\u0010\nR/\u0010\u00bd\u0001\u001a\u00020\u00052\u0007\u0010\u00b8\u0001\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00be\u0001\u0010\u0003\u001a\u0005\u0008\u00bf\u0001\u0010\u0008\"\u0005\u0008\u00c0\u0001\u0010\nR/\u0010\u00c7\u0001\u001a\u00020>2\u0007\u0010\u00c7\u0001\u001a\u00020>8F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00c8\u0001\u0010\u0003\u001a\u0005\u0008\u00c9\u0001\u0010A\"\u0005\u0008\u00ca\u0001\u0010CR3\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u00102\t\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00cc\u0001\u0010\u0003\u001a\u0005\u0008\u00cd\u0001\u0010\u0013\"\u0005\u0008\u00ce\u0001\u0010\u0015R3\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u00102\t\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00d1\u0001\u0010\u0003\u001a\u0005\u0008\u00d2\u0001\u0010\u0013\"\u0005\u0008\u00d3\u0001\u0010\u0015R3\u0010\u00d4\u0001\u001a\u0004\u0018\u00010\u00102\t\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00d5\u0001\u0010\u0003\u001a\u0005\u0008\u00d6\u0001\u0010\u0013\"\u0005\u0008\u00d7\u0001\u0010\u0015R,\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u00102\t\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d9\u0001\u0010\u0013\"\u0005\u0008\u00da\u0001\u0010\u0015R3\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u00102\t\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00dc\u0001\u0010\u0003\u001a\u0005\u0008\u00dd\u0001\u0010\u0013\"\u0005\u0008\u00de\u0001\u0010\u0015R3\u0010\u00df\u0001\u001a\u0004\u0018\u00010\u00102\t\u0010\u00df\u0001\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00e0\u0001\u0010\u0003\u001a\u0005\u0008\u00e1\u0001\u0010\u0013\"\u0005\u0008\u00e2\u0001\u0010\u0015R3\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u00102\t\u0010\u00e3\u0001\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00e4\u0001\u0010\u0003\u001a\u0005\u0008\u00e5\u0001\u0010\u0013\"\u0005\u0008\u00e6\u0001\u0010\u0015R.\u0010\u00e7\u0001\u001a\u00020>2\u0006\u0010=\u001a\u00020>8F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00e8\u0001\u0010\u0003\u001a\u0005\u0008\u00e7\u0001\u0010A\"\u0005\u0008\u00e9\u0001\u0010CR(\u0010\u00eb\u0001\u001a\u00020\u00052\u0007\u0010\u00eb\u0001\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00ec\u0001\u0010\u0008\"\u0005\u0008\u00ed\u0001\u0010\nR3\u0010\u00ee\u0001\u001a\u0004\u0018\u00010\u00102\t\u0010\u00ee\u0001\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00ef\u0001\u0010\u0003\u001a\u0005\u0008\u00f0\u0001\u0010\u0013\"\u0005\u0008\u00f1\u0001\u0010\u0015R3\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u00102\t\u0010\u00f2\u0001\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00f4\u0001\u0010\u0003\u001a\u0005\u0008\u00f5\u0001\u0010\u0013\"\u0005\u0008\u00f6\u0001\u0010\u0015R3\u0010\u00f8\u0001\u001a\u0004\u0018\u00010\u00102\t\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00f9\u0001\u0010\u0003\u001a\u0005\u0008\u00fa\u0001\u0010\u0013\"\u0005\u0008\u00fb\u0001\u0010\u0015R,\u0010\u00fc\u0001\u001a\u0004\u0018\u00010\u00102\t\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00fd\u0001\u0010\u0013\"\u0005\u0008\u00fe\u0001\u0010\u0015R3\u0010\u0080\u0002\u001a\u0004\u0018\u00010\u00102\t\u0010\u00ff\u0001\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u0081\u0002\u0010\u0003\u001a\u0005\u0008\u0082\u0002\u0010\u0013\"\u0005\u0008\u0083\u0002\u0010\u0015R3\u0010\u0085\u0002\u001a\u0004\u0018\u00010\u00102\t\u0010\u0084\u0002\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u0086\u0002\u0010\u0003\u001a\u0005\u0008\u0087\u0002\u0010\u0013\"\u0005\u0008\u0088\u0002\u0010\u0015R3\u0010\u0089\u0002\u001a\u0004\u0018\u00010\u00102\t\u0010\u0084\u0002\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u008a\u0002\u0010\u0003\u001a\u0005\u0008\u008b\u0002\u0010\u0013\"\u0005\u0008\u008c\u0002\u0010\u0015R\'\u0010\u008d\u0002\u001a\u00020\u00052\u0006\u0010y\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008e\u0002\u0010\u0008\"\u0005\u0008\u008f\u0002\u0010\nR.\u0010\u0090\u0002\u001a\u00020\u00052\u0006\u0010y\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u0091\u0002\u0010\u0003\u001a\u0005\u0008\u0090\u0002\u0010\u0008\"\u0005\u0008\u0092\u0002\u0010\nR/\u0010\u0095\u0002\u001a\u00020\u00052\u0007\u0010\u0094\u0002\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u0096\u0002\u0010\u0003\u001a\u0005\u0008\u0097\u0002\u0010\u0008\"\u0005\u0008\u0098\u0002\u0010\nR/\u0010\u0099\u0002\u001a\u00020\u00052\u0007\u0010\u0094\u0002\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u009a\u0002\u0010\u0003\u001a\u0005\u0008\u009b\u0002\u0010\u0008\"\u0005\u0008\u009c\u0002\u0010\nR/\u0010\u009e\u0002\u001a\u00020\u00052\u0007\u0010\u009d\u0002\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u009f\u0002\u0010\u0003\u001a\u0005\u0008\u009e\u0002\u0010\u0008\"\u0005\u0008\u00a0\u0002\u0010\nR3\u0010\u00a2\u0002\u001a\u0004\u0018\u00010\u00102\t\u0010\u00a2\u0002\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00a3\u0002\u0010\u0003\u001a\u0005\u0008\u00a4\u0002\u0010\u0013\"\u0005\u0008\u00a5\u0002\u0010\u0015R3\u0010\u00a6\u0002\u001a\u0004\u0018\u00010\u00102\t\u0010\u00a6\u0002\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00a7\u0002\u0010\u0003\u001a\u0005\u0008\u00a8\u0002\u0010\u0013\"\u0005\u0008\u00a9\u0002\u0010\u0015R/\u0010\u00aa\u0002\u001a\u00020*2\u0007\u0010\u00aa\u0002\u001a\u00020*8F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00ab\u0002\u0010\u0003\u001a\u0005\u0008\u00ac\u0002\u0010.\"\u0005\u0008\u00ad\u0002\u00100R.\u0010\u00ae\u0002\u001a\u00020\u00052\u0006\u0010y\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00af\u0002\u0010\u0003\u001a\u0005\u0008\u00b0\u0002\u0010\u0008\"\u0005\u0008\u00b1\u0002\u0010\nR/\u0010\u00b2\u0002\u001a\u00020*2\u0007\u0010\u00b2\u0002\u001a\u00020*8F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00b3\u0002\u0010\u0003\u001a\u0005\u0008\u00b4\u0002\u0010.\"\u0005\u0008\u00b5\u0002\u00100R/\u0010\u00b6\u0002\u001a\u00020\u00052\u0007\u0010\u00b6\u0002\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00b7\u0002\u0010\u0003\u001a\u0005\u0008\u00b8\u0002\u0010\u0008\"\u0005\u0008\u00b9\u0002\u0010\nR/\u0010\u00ba\u0002\u001a\u00020\u00052\u0007\u0010\u00ba\u0002\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00bb\u0002\u0010\u0003\u001a\u0005\u0008\u00bc\u0002\u0010\u0008\"\u0005\u0008\u00bd\u0002\u0010\nR(\u0010\u00be\u0002\u001a\u00020\u00052\u0007\u0010\u00be\u0002\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00bf\u0002\u0010\u0008\"\u0005\u0008\u00c0\u0002\u0010\nR3\u0010\u00c1\u0002\u001a\u0004\u0018\u00010\u00102\t\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00c2\u0002\u0010\u0003\u001a\u0005\u0008\u00c3\u0002\u0010\u0013\"\u0005\u0008\u00c4\u0002\u0010\u0015R3\u0010\u00c5\u0002\u001a\u0004\u0018\u00010\u00102\t\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00c6\u0002\u0010\u0003\u001a\u0005\u0008\u00c7\u0002\u0010\u0013\"\u0005\u0008\u00c8\u0002\u0010\u0015R/\u0010\u00ca\u0002\u001a\u00020\u00052\u0007\u0010\u00c9\u0002\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00cb\u0002\u0010\u0003\u001a\u0005\u0008\u00cc\u0002\u0010\u0008\"\u0005\u0008\u00cd\u0002\u0010\nR/\u0010\u00ce\u0002\u001a\u00020\u00052\u0007\u0010\u00c9\u0002\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00cf\u0002\u0010\u0003\u001a\u0005\u0008\u00d0\u0002\u0010\u0008\"\u0005\u0008\u00d1\u0002\u0010\nR/\u0010\u00d2\u0002\u001a\u00020>2\u0007\u0010\u00c9\u0002\u001a\u00020>8F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00d3\u0002\u0010\u0003\u001a\u0005\u0008\u00d4\u0002\u0010A\"\u0005\u0008\u00d5\u0002\u0010CR/\u0010\u00d6\u0002\u001a\u00020\u00102\u0007\u0010\u00cf\u0001\u001a\u00020\u00108F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00d7\u0002\u0010\u0003\u001a\u0005\u0008\u00d8\u0002\u0010\u0013\"\u0005\u0008\u00d9\u0002\u0010\u0015R/\u0010\u00da\u0002\u001a\u00020\u00102\u0007\u0010\u00cf\u0001\u001a\u00020\u00108F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00db\u0002\u0010\u0003\u001a\u0005\u0008\u00dc\u0002\u0010\u0013\"\u0005\u0008\u00dd\u0002\u0010\u0015R3\u0010\u00de\u0002\u001a\u0004\u0018\u00010\u00102\t\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00df\u0002\u0010\u0003\u001a\u0005\u0008\u00e0\u0002\u0010\u0013\"\u0005\u0008\u00e1\u0002\u0010\u0015R/\u0010\u00e2\u0002\u001a\u00020>2\u0007\u0010\u00e2\u0002\u001a\u00020>8F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00e3\u0002\u0010\u0003\u001a\u0005\u0008\u00e2\u0002\u0010A\"\u0005\u0008\u00e4\u0002\u0010CR/\u0010\u00e5\u0002\u001a\u00020\u00052\u0007\u0010\u00e5\u0002\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00e6\u0002\u0010\u0003\u001a\u0005\u0008\u00e5\u0002\u0010\u0008\"\u0005\u0008\u00e7\u0002\u0010\nR3\u0010\u00e8\u0002\u001a\u0004\u0018\u00010\u00102\t\u0010\u00e8\u0002\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00e9\u0002\u0010\u0003\u001a\u0005\u0008\u00ea\u0002\u0010\u0013\"\u0005\u0008\u00eb\u0002\u0010\u0015R3\u0010\u00ec\u0002\u001a\u0004\u0018\u00010\u00102\t\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00ed\u0002\u0010\u0003\u001a\u0005\u0008\u00ee\u0002\u0010\u0013\"\u0005\u0008\u00ef\u0002\u0010\u0015R3\u0010\u00f0\u0002\u001a\u0004\u0018\u00010\u00102\t\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u00108F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00f1\u0002\u0010\u0003\u001a\u0005\u0008\u00f2\u0002\u0010\u0013\"\u0005\u0008\u00f3\u0002\u0010\u0015R/\u0010\u00f4\u0002\u001a\u00020\u00052\u0007\u0010\u00c9\u0002\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00f5\u0002\u0010\u0003\u001a\u0005\u0008\u00f6\u0002\u0010\u0008\"\u0005\u0008\u00f7\u0002\u0010\nR/\u0010\u00f9\u0002\u001a\u00020\u00052\u0007\u0010\u00f8\u0002\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00fa\u0002\u0010\u0003\u001a\u0005\u0008\u00fb\u0002\u0010\u0008\"\u0005\u0008\u00fc\u0002\u0010\nR/\u0010\u00fe\u0002\u001a\u00020\u00052\u0007\u0010\u00fd\u0002\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00ff\u0002\u0010\u0003\u001a\u0005\u0008\u0080\u0003\u0010\u0008\"\u0005\u0008\u0081\u0003\u0010\nR3\u0010\u0082\u0003\u001a\u00030\u0083\u00032\u0008\u0010\u0082\u0003\u001a\u00030\u0083\u00038F@FX\u0087\u000e\u00a2\u0006\u0017\u0012\u0005\u0008\u0084\u0003\u0010\u0003\u001a\u0006\u0008\u0085\u0003\u0010\u0086\u0003\"\u0006\u0008\u0087\u0003\u0010\u0088\u0003R/\u0010\u0089\u0003\u001a\u00020\u00052\u0007\u0010\u0089\u0003\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u008a\u0003\u0010\u0003\u001a\u0005\u0008\u008b\u0003\u0010\u0008\"\u0005\u0008\u008c\u0003\u0010\nR/\u0010\u008d\u0003\u001a\u00020\u00102\u0007\u0010\u008d\u0003\u001a\u00020\u00108F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u008e\u0003\u0010\u0003\u001a\u0005\u0008\u008f\u0003\u0010\u0013\"\u0005\u0008\u0090\u0003\u0010\u0015R/\u0010\u0092\u0003\u001a\u00020\u00052\u0007\u0010\u0091\u0003\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u0093\u0003\u0010\u0003\u001a\u0005\u0008\u0094\u0003\u0010\u0008\"\u0005\u0008\u0095\u0003\u0010\nR/\u0010\u0096\u0003\u001a\u00020\u00052\u0007\u0010\u0096\u0003\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u0097\u0003\u0010\u0003\u001a\u0005\u0008\u0098\u0003\u0010\u0008\"\u0005\u0008\u0099\u0003\u0010\nR/\u0010\u0091\u0003\u001a\u00020\u00052\u0007\u0010\u0091\u0003\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u009a\u0003\u0010\u0003\u001a\u0005\u0008\u009b\u0003\u0010\u0008\"\u0005\u0008\u009c\u0003\u0010\nR/\u0010\u009d\u0003\u001a\u00020\u00052\u0007\u0010\u009d\u0003\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u009e\u0003\u0010\u0003\u001a\u0005\u0008\u009f\u0003\u0010\u0008\"\u0005\u0008\u00a0\u0003\u0010\nR/\u0010\u00a1\u0003\u001a\u00020\u00052\u0007\u0010\u00a1\u0003\u001a\u00020\u00058F@FX\u0087\u000e\u00a2\u0006\u0015\u0012\u0005\u0008\u00a2\u0003\u0010\u0003\u001a\u0005\u0008\u00a3\u0003\u0010\u0008\"\u0005\u0008\u00a4\u0003\u0010\n\u00a8\u0006\u00a5\u0003"
    }
    d2 = {
        "Lcom/mgs/carparking/util/UserUtils;",
        "",
        "<init>",
        "()V",
        "userId",
        "",
        "getUserId$annotations",
        "getUserId",
        "()I",
        "setUserId",
        "(I)V",
        "loginType",
        "getLoginType$annotations",
        "getLoginType",
        "setLoginType",
        "userName",
        "",
        "getUserName$annotations",
        "getUserName",
        "()Ljava/lang/String;",
        "setUserName",
        "(Ljava/lang/String;)V",
        "token",
        "getToken$annotations",
        "getToken",
        "setToken",
        "applanguage",
        "appLanguage",
        "getAppLanguage$annotations",
        "getAppLanguage",
        "setAppLanguage",
        "headUrl",
        "userHeadUrl",
        "getUserHeadUrl$annotations",
        "getUserHeadUrl",
        "setUserHeadUrl",
        "nickName",
        "userNickName",
        "getUserNickName$annotations",
        "getUserNickName",
        "setUserNickName",
        "time",
        "",
        "userVipTime",
        "getUserVipTime$annotations",
        "getUserVipTime",
        "()J",
        "setUserVipTime",
        "(J)V",
        "userIsSvip",
        "getUserIsSvip$annotations",
        "getUserIsSvip",
        "setUserIsSVip",
        "",
        "vip",
        "secretKey",
        "getSecretKey",
        "setSecretKey",
        "iv",
        "getIv",
        "setIv",
        "flag",
        "",
        "radarMapFirst",
        "getRadarMapFirst",
        "()Z",
        "setRadarMapFirst",
        "(Z)V",
        "saveAlbumUrl",
        "getSaveAlbumUrl",
        "setSaveAlbumUrl",
        "qrCode",
        "saveRrCode",
        "getSaveRrCode",
        "setSaveRrCode",
        "shareContent",
        "saveShareContent",
        "getSaveShareContent$annotations",
        "getSaveShareContent",
        "setSaveShareContent",
        "dayTime",
        "getDayTime$annotations",
        "getDayTime",
        "setDayTime",
        "once",
        "showFeedbackOnce",
        "getShowFeedbackOnce$annotations",
        "getShowFeedbackOnce",
        "setShowFeedbackOnce",
        "showPushOnce",
        "getShowPushOnce",
        "setShowPushOnce",
        "isOpen",
        "showPushOpen",
        "getShowPushOpen",
        "setShowPushOpen",
        "startOnce",
        "getStartOnce",
        "setStartOne",
        "copyCode",
        "getCopyCode$annotations",
        "getCopyCode",
        "setCopyCode",
        "feedback_tags",
        "feedbackTags",
        "getFeedbackTags$annotations",
        "getFeedbackTags",
        "setFeedbackTags",
        "vodFeedbackTags",
        "getVodFeedbackTags$annotations",
        "getVodFeedbackTags",
        "setVodFeedbackTags",
        "ad",
        "adTop",
        "getAdTop$annotations",
        "getAdTop",
        "setAdTop",
        "bannerSize",
        "getBannerSize",
        "setBannerSie",
        "size",
        "index",
        "splashIndex",
        "getSplashIndex",
        "setSplashIndex",
        "createTime",
        "getCreateTime$annotations",
        "getCreateTime",
        "setCreateTime",
        "shareState",
        "getShareState$annotations",
        "getShareState",
        "setShareState",
        "shareDayTime",
        "getShareDayTime$annotations",
        "getShareDayTime",
        "setShareDayTime",
        "adReward",
        "getAdReward$annotations",
        "getAdReward",
        "setAdReward",
        "adViewTime",
        "getAdViewTime$annotations",
        "getAdViewTime",
        "setAdViewTime",
        "adDownloadNum",
        "getAdDownloadNum$annotations",
        "getAdDownloadNum",
        "setAdDownloadNum",
        "adDownloadSecondView",
        "getAdDownloadSecondView$annotations",
        "getAdDownloadSecondView",
        "setAdDownloadSecondView",
        "myAdDownloadNum",
        "getMyAdDownloadNum$annotations",
        "getMyAdDownloadNum",
        "setMyAdDownloadNum",
        "myAdDownloadNumFail",
        "getMyAdDownloadNumFail$annotations",
        "getMyAdDownloadNumFail",
        "setMyAdDownloadNumFial",
        "adDownloadNumFial",
        "videoLookTime",
        "getVideoLookTime$annotations",
        "getVideoLookTime",
        "setVideoLookTime",
        "firstEnterDay",
        "getFirstEnterDay$annotations",
        "getFirstEnterDay",
        "setFirstEnterDay",
        "firstSplashEnter",
        "getFirstSplashEnter$annotations",
        "getFirstSplashEnter",
        "setFirstSplashEnter",
        "adRewardCache",
        "getAdRewardCache",
        "setAdRewardCache",
        "adRewardCacheFail",
        "getAdRewardCacheFail",
        "setAdRewardCacheFail",
        "adPermission",
        "getAdPermission$annotations",
        "getAdPermission",
        "setAdPermission",
        "netCineFunappNotice",
        "netCineVarappNotice",
        "getNetCineVarappNotice$annotations",
        "getNetCineVarappNotice",
        "setNetCineVarappNotice",
        "netCineVarappNoticeId",
        "getNetCineVarappNoticeId$annotations",
        "getNetCineVarappNoticeId",
        "setNetCineVarappNoticeId",
        "getbackgroundAdTime",
        "setbackgroundAdTime",
        "adTime",
        "getprivacyUrl",
        "setprivacyUrl",
        "privacyUrl",
        "freeAd",
        "getFreeAd$annotations",
        "getFreeAd",
        "setFreeAd",
        "baseUrl",
        "getBaseUrl$annotations",
        "getBaseUrl",
        "setBaseUrl",
        "url",
        "spielUrl",
        "getSpielUrl$annotations",
        "getSpielUrl",
        "setSpielUrl",
        "myGameUrl",
        "getMyGameUrl$annotations",
        "getMyGameUrl",
        "setMyGameUrl",
        "spareBaseUrl",
        "getSpareBaseUrl",
        "setSpareBaseUrl",
        "cacheTime",
        "getCacheTime$annotations",
        "getCacheTime",
        "setCacheTime",
        "homeCacheTime",
        "getHomeCacheTime$annotations",
        "getHomeCacheTime",
        "setHomeCacheTime",
        "webSite",
        "getWebSite$annotations",
        "getWebSite",
        "setWebSite",
        "isLoadRankCache",
        "isLoadRankCache$annotations",
        "setLoadRankCache",
        "setIsLoadRankCache",
        "splashWXNum",
        "getSplashWXNum",
        "setSplashWXNum",
        "publicSysConf",
        "getPublicSysConf$annotations",
        "getPublicSysConf",
        "setPublicSysConf",
        "udpConf",
        "publicUdpConf",
        "getPublicUdpConf$annotations",
        "getPublicUdpConf",
        "setPublicUdpConf",
        "stringConf",
        "publicStringConf",
        "getPublicStringConf$annotations",
        "getPublicStringConf",
        "setPublicStringConf",
        "publicStringConfIndex",
        "getPublicStringConfIndex",
        "setPublicStringConfIndex",
        "appID1",
        "adAppID1",
        "getAdAppID1$annotations",
        "getAdAppID1",
        "setAdAppID1",
        "appID2",
        "adAppID2",
        "getAdAppID2$annotations",
        "getAdAppID2",
        "setAdAppID2",
        "adApp2Key",
        "getAdApp2Key$annotations",
        "getAdApp2Key",
        "setAdApp2Key",
        "baseUrlIndex",
        "getBaseUrlIndex",
        "setBaseUrlIndex",
        "isProjection",
        "isProjection$annotations",
        "setProjection",
        "setIsProjection",
        "num",
        "maxViewNum",
        "getMaxViewNum$annotations",
        "getMaxViewNum",
        "setMaxViewNum",
        "playViewNum",
        "getPlayViewNum$annotations",
        "getPlayViewNum",
        "setPlayViewNum",
        "is_netCineFunupdate",
        "isUpdateUser",
        "isUpdateUser$annotations",
        "setUpdateUser",
        "setIsUpdateUser",
        "sex",
        "getSex$annotations",
        "getSex",
        "setSex",
        "age",
        "getAge$annotations",
        "getAge",
        "setAge",
        "dayNoLogin",
        "getDayNoLogin$annotations",
        "getDayNoLogin",
        "setDayNoLogin",
        "allUrlIndex",
        "getAllUrlIndex$annotations",
        "getAllUrlIndex",
        "setAllUrlIndex",
        "adCenterViewTime",
        "getAdCenterViewTime$annotations",
        "getAdCenterViewTime",
        "setAdCenterViewTime",
        "todayViewAd",
        "getTodayViewAd$annotations",
        "getTodayViewAd",
        "setTodayViewAd",
        "adErrorCode",
        "getAdErrorCode$annotations",
        "getAdErrorCode",
        "setAdErrorCode",
        "privacyPolicy",
        "getPrivacyPolicy",
        "setPrivacyPolicy",
        "callServiceUrl",
        "getCallServiceUrl$annotations",
        "getCallServiceUrl",
        "setCallServiceUrl",
        "payListUrl",
        "getPayListUrl$annotations",
        "getPayListUrl",
        "setPayListUrl",
        "isshow",
        "showLanguageDialog",
        "getShowLanguageDialog$annotations",
        "getShowLanguageDialog",
        "setShowLanguageDialog",
        "open18",
        "getOpen18$annotations",
        "getOpen18",
        "setOpen18",
        "click18",
        "getClick18$annotations",
        "getClick18",
        "setClick18",
        "browserSite",
        "getBrowserSite$annotations",
        "getBrowserSite",
        "setBrowserSite",
        "browserSiteName",
        "getBrowserSiteName$annotations",
        "getBrowserSiteName",
        "setBrowserSiteName",
        "browserMode",
        "getBrowserMode$annotations",
        "getBrowserMode",
        "setBrowserMode",
        "isEnter",
        "isEnter$annotations",
        "setEnter",
        "is_new_user",
        "is_new_user$annotations",
        "set_new_user",
        "tracker_name",
        "getTracker_name$annotations",
        "getTracker_name",
        "setTracker_name",
        "cmLanuage",
        "getCmLanuage$annotations",
        "getCmLanuage",
        "setCmLanuage",
        "ntUrl",
        "getNtUrl$annotations",
        "getNtUrl",
        "setNtUrl",
        "show18",
        "getShow18$annotations",
        "getShow18",
        "setShow18",
        "interval",
        "ad_show_interval_second",
        "getAd_show_interval_second$annotations",
        "getAd_show_interval_second",
        "setAd_show_interval_second",
        "delay",
        "ad_close_delay_second",
        "getAd_close_delay_second$annotations",
        "getAd_close_delay_second",
        "setAd_close_delay_second",
        "shortPlayerSeep",
        "",
        "getShortPlayerSeep$annotations",
        "getShortPlayerSeep",
        "()F",
        "setShortPlayerSeep",
        "(F)V",
        "popupWatchedNu",
        "getPopupWatchedNu$annotations",
        "getPopupWatchedNu",
        "setPopupWatchedNu",
        "shortPlayPosInfo",
        "getShortPlayPosInfo$annotations",
        "getShortPlayPosInfo",
        "setShortPlayPosInfo",
        "dramaAdStart",
        "defaultDramaAdStart",
        "getDefaultDramaAdStart$annotations",
        "getDefaultDramaAdStart",
        "setDefaultDramaAdStart",
        "defaultLookTime",
        "getDefaultLookTime$annotations",
        "getDefaultLookTime",
        "setDefaultLookTime",
        "getDramaAdStart$annotations",
        "getDramaAdStart",
        "setDramaAdStart",
        "adIntervalNum",
        "getAdIntervalNum$annotations",
        "getAdIntervalNum",
        "setAdIntervalNum",
        "adIntervalSecond",
        "getAdIntervalSecond$annotations",
        "getAdIntervalSecond",
        "setAdIntervalSecond",
        "app_flickverseMoviein_sh_3000Release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/mgs/carparking/util/UserUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mgs/carparking/util/UserUtils;

    invoke-direct {v0}, Lcom/mgs/carparking/util/UserUtils;-><init>()V

    sput-object v0, Lcom/mgs/carparking/util/UserUtils;->a:Lcom/mgs/carparking/util/UserUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_FREE_AD"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->a(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_IS_USER_AGE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final A1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "tracker_name"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final B()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_HOME_CACHE_TIME"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final B0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_ALL_URL_SET"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final B1(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_IS_UPDATE_USER"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final C()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_LOGIN_TYPE"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final C0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_APP_LANGUAGE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final C1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_USER_HEAD_URL"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final D()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_MAXVIEWNUM"

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static final D0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "NETCINEVAR_KEY_PREF_BASE_URL50000"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public static final D1(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_USER_ID"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final E()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_MY_DOWNLOAD_NUM"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final E0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_BRIWSER_MODE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final E1(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_USER_IS_SVIP"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final F()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_MY_DOWNLOAD_NUM_FAIL"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final F0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "KEY_BRIWSER_SITE"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static final F1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_USER_NAME"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final G()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_MYGAME_URL"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final G0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "KEY_BRIWSER_SITE_NAME"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static final G1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_USER_NICK_NAME"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final H()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_APP_NOTICE"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final H0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_CACHE_TIME"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final H1(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_USER_VIP"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, p1}, Lme/goldze/mvvmhabit/utils/SpUtils;->m(Ljava/lang/String;J)V

    .line 14
    return-void
.end method

.method public static final I()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_APP_NOTICE_ID"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final I0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_CALLSERVICE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final I1(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_LOOK_TIME"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, p1}, Lme/goldze/mvvmhabit/utils/SpUtils;->m(Ljava/lang/String;J)V

    .line 14
    return-void
.end method

.method public static final J()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "nt_url"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final J0(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "netCineVarKEY_CLICK_18"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->j(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public static final J1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_VOD_FEEDBACK_TAGS"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final K()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_OPEN_18"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final K0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "cmLanuage"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final K1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_WEBSITE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final L()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PAYLIST_URL"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final L0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_COPY_CODE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final L1(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_BACKGROUND_AD_TIME"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final M()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_PLAYVIEWNUM"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final M0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_CREATE_TIME"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final M1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_PRIVACY_URL"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final N()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_PUBLICSYSCONF_STRING"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final N0(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_DAY_NO_LOGIN"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, p1}, Lme/goldze/mvvmhabit/utils/SpUtils;->m(Ljava/lang/String;J)V

    .line 14
    return-void
.end method

.method public static final O()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_SAVE_SHARE_CONTENT"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final O0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_DAY_TIME"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final P()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_SHARE_DAY_TIME"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final P0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "default_short_drama_ad_start"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final Q()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_SHARE_STATE"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final Q0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "Default_short_video_ad_interval_second"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final R()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_SHORT_shortPlayPos"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "getString(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public static final R0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "short_drama_ad_start"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final S()F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_SHORT_PLAYER_SEEP"

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->c(Ljava/lang/String;F)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static final S0(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_IS_LOAD_RANK_CACHE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->j(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public static final T()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_SHOW_18"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final T0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_FEEDBACK_TAGS"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final U()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_SHOW_SHARE_ONCE"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final U0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_FIRST_ENNER_DAY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final V()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_SHOW_LANGUAGE"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final V0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_FIRST_SPLASH_ENNER"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final W()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_SPIEL_URL"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final W0(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_FREE_AD"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->j(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public static final X()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_TODAY_VIEW_AD"

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final X0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_HOME_CACHE_TIME"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final Y()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_USER_TOKEN"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final Y0(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_IS_LOAD_RANK_CACHE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->j(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public static final Z()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "tracker_name"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final Z0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_ISPROJECTION"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_APP2_KEY"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final a0()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_USER_HEAD_URL"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final a1(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_IS_UPDATE_USER"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_APPID1"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final b0()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_USER_ID"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final b1(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "loginType"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "NETCINEVAR_KEY_PREF_LOGIN_TYPE"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 31
    return-void
.end method

.method public static final c()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_APPID2"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final c0()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_USER_IS_SVIP"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final c1(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_MAXVIEWNUM"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final d()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_VIEW_TIME_CENTER"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lme/goldze/mvvmhabit/utils/SpUtils;->f(Ljava/lang/String;J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final d0()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_USER_NICK_NAME"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final d1(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_MY_DOWNLOAD_NUM"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final e()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_DOWNLOAD_NUM"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final e0()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_USER_VIP"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lme/goldze/mvvmhabit/utils/SpUtils;->f(Ljava/lang/String;J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final e1(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_MY_DOWNLOAD_NUM_FAIL"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final f()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_DOWNLOAD_SECOND_VIEW"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final f0()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_LOOK_TIME"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lme/goldze/mvvmhabit/utils/SpUtils;->f(Ljava/lang/String;J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final f1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_MYGAME_URL"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final g()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "short_video_ad_interval_num"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final g0()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_VOD_FEEDBACK_TAGS"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final g1(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_APP_NOTICE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final h()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_PERMISSION"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final h0()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_WEBSITE"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final h1(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_APP_NOTICE_ID"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final i()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_REWARD"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final i0()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_BACKGROUND_AD_TIME"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final i1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "nt_url"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final j()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_VIEW_TIME"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lme/goldze/mvvmhabit/utils/SpUtils;->f(Ljava/lang/String;J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final j0()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_PRIVACY_URL"

    .line 11
    .line 12
    const-string v2, "https://smartbrowser.g8w6.com/privacy.html"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "getString(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public static final j1(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_OPEN_18"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final k()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_ad_close_delay_second"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final k0()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_IS_LOAD_RANK_CACHE"

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->a(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final k1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PAYLIST_URL"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final l()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_ad_show_interval_second"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final l0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_APP2_KEY"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final l1(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_PLAYVIEWNUM"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final m()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_ALL_URL_SET"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final m0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_APPID1"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final m1(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "back_popup_watched_nu"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final n()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_APP_LANGUAGE"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final n0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_APPID2"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final n1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_PUBLICSYSCONF_STRING"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final o()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_BASE_URL50000"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final o0(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_VIEW_TIME_CENTER"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, p1}, Lme/goldze/mvvmhabit/utils/SpUtils;->m(Ljava/lang/String;J)V

    .line 14
    return-void
.end method

.method public static final o1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_PUBLICSYSCONF"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final p()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_CACHE_TIME"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final p0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_DOWNLOAD_NUM"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final p1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_PUBLICSYSCONF_UDP"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final q()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_CALLSERVICE"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final q0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_DOWNLOAD_SECOND_VIEW"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final q1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_SAVE_SHARE_CONTENT"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final r()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "netCineVarKEY_CLICK_18"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->a(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final r0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_ERROR_CODE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final r1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_IS_USER_SEX"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final s()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "cmLanuage"

    .line 11
    .line 12
    const-string v2, "0"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final s0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "short_video_ad_interval_num"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final s1(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_SHARE_STATE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final t()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_CREATE_TIME"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final t0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "short_video_ad_interval_second"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final t1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "shortPlayPosInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "KEY_SHORT_shortPlayPos"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static final u()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_DAY_NO_LOGIN"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lme/goldze/mvvmhabit/utils/SpUtils;->f(Ljava/lang/String;J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final u0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_PERMISSION"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final u1(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "KEY_SHORT_PLAYER_SEEP"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->k(Ljava/lang/String;F)V

    .line 14
    return-void
.end method

.method public static final v()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_DAY_TIME"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final v0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_REWARD"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final v1(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_SHOW_18"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final w()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "default_short_drama_ad_start"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final w0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_TOP"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final w1(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_SHOW_LANGUAGE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final x()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_FEEDBACK_TAGS"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final x0(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_AD_VIEW_TIME"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, p1}, Lme/goldze/mvvmhabit/utils/SpUtils;->m(Ljava/lang/String;J)V

    .line 14
    return-void
.end method

.method public static final x1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_SPIEL_URL"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final y()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_FIRST_ENNER_DAY"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final y0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_ad_close_delay_second"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final y1(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_TODAY_VIEW_AD"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final z()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_FIRST_SPLASH_ENNER"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lme/goldze/mvvmhabit/utils/SpUtils;->d(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final z0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_ad_show_interval_second"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->l(Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final z1(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/SpUtils;->i(Landroid/content/Context;)Lme/goldze/mvvmhabit/utils/SpUtils;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "NETCINEVAR_KEY_PREF_USER_TOKEN"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lme/goldze/mvvmhabit/utils/SpUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
