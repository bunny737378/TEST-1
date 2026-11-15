.class public Lcom/ironsource/adqualitysdk/sdk/i/hk;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$e;
.implements Lcom/ironsource/adqualitysdk/sdk/i/cl;


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:J

.field private static ｋ:I

.field private static ﾇ:[C


# instance fields
.field private ﻛ:Landroid/webkit/WebViewClient;

.field private ﾒ:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x407

    new-array v1, v0, [C

    const-string v2, "\u00e3\u00f0\u00ba~P\u00bd\u00ee\u00c5\u0085>#n\u00f9\u00b8\u0097\u00c0.+\u00c4Rb\u009a8\u00dd\u00d7\u0003mo\u000b\u008a\u00a1\u00c0x\u0008\u0016\u00a9\u00ac\u00feK\'\u00e1x\u00bf\u00b9\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f1\u0081\u000c\u00dbv4\u009c\u008e\u00e5\u00e8;Bp\u009b\u00a5\u00f5\u0012O]\u00a8\u0086\u0002\u0090\\\u001f\u00b6@\u000f\u008bi\u00d5\u00c30\u001d|v\u009b\u00d0\u00e6*)\u0084z\u00dd\u00b67\u00e9\u0091X\u00ea\u009dD\u00e1\u009e\u0002\u00f8@Q\u00a4\u00ab\u00cb\u0005\u0001_x\u00b8\u00b1\u0012\u00fal7\u00c6$\u001f\u00bdy\u00f6\u00d3,,\u00d5\u00044]\u00bf\u00b7{\t*b\u00f3\u00c4\u00fd\u001epp;\u00c9\u00b1#\u0080\u0085f\u00df\u00170\u00c8\u008a\u009a\u00ecPF\u001b\u009f\u00f2\u00f1aK \u00ac\u00e0\u0006\u00afXi\u00b2y\u000b\u00e6m\u00b9\u00c7B\u0019\u001cr\u00c9\u00d4\u0085.r\u0080\u000f\u00d9\u00d03\u0083\u0095?\u00ee\u00e0@\u00a1\u009ad\u00fc\u0008U\u00eb\u00af\u00b9\u0001][\u0002\u00bc\u00c8\u0016\u0081hH\u00c2\u0013\u001b\u00de}\u00dd\u00d7D(\u00ff\u0082\u00a5\u00e4,\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f1\u0081\u000c\u00dbv4\u009c\u008e\u00e5\u00e8;Bp\u009b\u00a5\u00f5\u0012O]\u00a8\u0086\u0002\u0090\\\u001f\u00b6@\u000f\u008bi\u00d5\u00c30\u001d|v\u009b\u00d0\u00e6*)\u0084z\u00dd\u00b67\u00e9\u0091X\u00ea\u009dD\u00e1\u009e\u0002\u00f8@Q\u00a4\u00ab\u00cb\u0005\u0001_x\u00b8\u00b1\u0012\u00fal7\u00c6$\u001f\u00bay\u00e1\u00d31,\u0089\u0086\u00dd\u00e0\u0007:D\u0093\u00c5\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f1\u0081\u0017\u00dbf4\u00b9\u008e\u00eb\u00e8!Bj\u009b\u0083\u00f5\u0010OQ\u00a8\u0091\u0002\u00de\\\u0018\u00b6\u0008\u000f\u0097i\u00c8\u00c33\u001dmv\u00b8\u00d0\u00f4*\u0003\u0084~\u00dd\u00a17\u00f2\u0091N\u00ea\u0091D\u00d0\u009e\u0015\u00f8yQ\u009a\u00ab\u00c8\u0005,_s\u00b8\u00b9\u0012\u00f0l9\u00c6b\u001f\u00afy\u00ac\u00d32,\u0099\u0086\u00c9\u00e0\u0001:U\u0093\u009f\u00ed\u00dcGM\u00ee\u009d\u00b7\u0016]\u00d2\u00e3\u0083\u0088Z.T\u00f4\u00d9\u009a\u0092#\u0018\u00c9)o\u00d45\u00ae\u00daD`=\u0006\u00e3\u00ac\u00a8u}\u001b\u00ca\u00a1\u0085F^\u00ecH\u00b2\u00dbX\u009e\u00e1l\u0087\u0019-\u00e3\u00f3\u00a5\u0098_><\u00c4\u00f5j\u00a23h\u00d9=\u007f\u0080\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f1\u0081\u000c\u00dbv4\u009c\u008e\u00e5\u00e8;Bp\u009b\u00a5\u00f5\u0012O]\u00a8\u0086\u0002\u0090\\\u0003\u00b6F\u000f\u00b4i\u00c1\u00c3;\u001d}v\u0092\u00d0\u00f9*\"\u0084a\u00dd\u00b77\u00e8\u0091Y\u00ea\u009c\u00bf\u008b\u00e6\u0000\u000c\u00c4\u00b2\u0095\u00d9L\u007fB\u00a5\u00cf\u00cb\u0084r\u000e\u0098?>\u00c2d\u00b8\u008bR1+W\u00f5\u00fd\u00be$kJ\u00dc\u00f0\u0093\u0017H\u00bd^\u00e3\u00cd\t\u0088\u00b0f\u00d6\u0001|\u00f3\u00a2\u00b2\u00c9Ho;\u0095\u00f1;\u00a9b\u007f\u0088<.\u0091US\u0000VY\u00dd\u00b3\u0019\rHf\u0091\u00c0\u009f\u001a\u0012tY\u00cd\u00d3\'\u00e2\u0081\u001f\u00dbe4\u008f\u008e\u00f6\u00e8(Bc\u009b\u00b6\u00f5\u0001ON\u00a8\u0095\u0002\u0083\\\u000c\u00b6S\u000f\u0098i\u00c6\u00c3#\u001dov\u008e\u00d0\u00ed*+\u0084~\u00dd\u00a57\u00f0\u0091J\u00ea\u009bD\u00d3\u009e1\u00f8ZQ\u008a\u00ab\u00c2\u0005\u0016_|\u00b8\u00bf\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f1\u0081\u000c\u00dbv4\u009c\u008e\u00e5\u00e8;Bp\u009b\u00a5\u00f5\u0012O]\u00a8\u0086\u0002\u0090\\\u0003\u00b6F\u000f\u00b0i\u00cf\u00c33\u001dUv\u00b5\u00d0\u00fe*5\u0084Z\u00dd\u00a17\u00e4\u0091U\u00ea\u008aD\u00d1\u009e\u0013\u00f8XQ\u009bA\u0013\u0018\u0098\u00f2\\L\r\'\u00d4\u0081\u00da[W5\u001c\u008c\u0096f\u00a7\u00c0Z\u009a u\u00ca\u00cf\u00b3\u00a9m\u0003&\u00da\u00f3\u00b4D\u000e\u000b\u00e9\u00d0C\u00c6\u001dU\u00f7\u0010N\u00e0(\u0093\u0082i\\+7\u00eb\u0091\u00b0k\u007f\u00c5:\u009c\u00d7v\u00a4\u00d0\u0018\u00ab\u00c1\u0005\u0090\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f1\u0081\u000c\u00dbv4\u009c\u008e\u00e5\u00e8;Bp\u009b\u00a5\u00f5\u0012O]\u00a8\u0086\u0002\u0090\\\u0003\u00b6F\u000f\u00a2i\u00cf\u00c3.\u001duv\u0086\u00d0\u00f5*?\u0084}\u00dd\u00a67\u00ed\u0091U\u00ea\u008bD\u00c7\u009e\u0019\u00f8CQ\u0086\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f3\u00816\u00dbR4\u00bf\u008e\u00fe\u00e8%BV\u009b\u00a5\u00f5\u000fOM\u00a8\u0096\u0002\u00dd\\\u0005\u00b6[\u000f\u0097i\u00c9\u00c33\u001dv\u0080\u00a2\u00d9)3\u00ed\u008d\u00bc\u00e6e@k\u009a\u00e6\u00f4\u00adM\'\u00a7\u0016\u0001\u00eb[\u0091\u00b4{\u000e\u0002h\u00dc\u00c2\u0097\u001bBu\u00f5\u00cf\u00ba(a\u0082w\u00dc\u00ef6\u00a0\u008fV\u00e97C\u00df\u009d\u009e\u00f6GP\u0012\u00aa\u00fd\u0004\u0086]P\u00b7\u000e\u0011\u00afjz\u00c47\u001e\u00dfx\u00a2\u00d1|+7\u0085\u00e8\u00df\u00898F9\u00aa`!\u008a\u00e54\u00b4_m\u00f9c#\u00eeM\u00a5\u00f4/\u001e\u001e\u00b8\u00e3\u00e2\u0099\rs\u00b7\n\u00d1\u00d4{\u009f\u00a2J\u00cc\u00fdv\u00b2\u0091i;\u007fe\u00ec\u008f\u00a96YP*\u00fa\u00d0$\u0092OR\u00e9\t\u0013\u00c6\u00bd\u0083\u00e4x\u000e\u001c\u00a8\u00bf\u00d3R})\u00a7\u00ed\u00c1\u00achu\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f1\u0081\u000c\u00dbv4\u009c\u008e\u00e5\u00e8;Bp\u009b\u00a5\u00f5\u0012O]\u00a8\u0086\u0002\u0090\\\u0003\u00b6F\u000f\u00b6i\u00c5\u00c3?\u001d}v\u00bd\u00d0\u00e6*)\u0084l\u00dd\u00877\u00ec\u0091U\u00ea\u009dD\u00da\u009e\u0004\u00f8oQ\u008d\u00ab\u00d6\u0005\u0014_N\u00b8\u00bd\u0012\u00e5l%\u00c6i\u001f\u00bby\u00f0Mj\u0014\u00e1\u00fe%@t+\u00ad\u008d\u00a3W.9e\u0080\u00efj\u00d0\u00cc\u0016\u0096Wy\u0093\u00c3\u00ca\u00a5\t\u000fL\u00d6\u00cf\u00b8<\u0002e\u00e5\u00b2O\u00f8\u0011*\u00fbiB\u00eb$\u00e0\u008e\u001dPe;\u009e\u009d\u00dcg\u0006\u00c9N\u0090\u009dz\u00ca\u00dcw\u00a7\u0094\t\u00f7\u00d36\u00b5f\u001c\u00a9\u00e6\u00ffH\u000c\u0012V\u00f5\u0085_\u00cf!-\u008bFR\u00964\u00de\u009e\na\u00a0\u00cb\u00e3\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f1\u0081\u000c\u00dbv4\u009c\u008e\u00e5\u00e8;Bp\u009b\u00a5\u00f5\u0012O]\u00a8\u0086\u0002\u0090\\\u0003\u00b6F\u000f\u00b6i\u00c5\u00c3?\u001d}v\u00bd\u00d0\u00e6*)\u0084l\u00dd\u008c7\u00f4\u0091H\u00ea\u0088D\u00f5\u009e\u0005\u00f8XQ\u0080\u00ab\u00f6\u0005\u0005_m\u00b8\u00ad\u0012\u00f1l#\u00c6x\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f1\u0081\u000c\u00dbv4\u009c\u008e\u00e5\u00e8;Bp\u009b\u00a5\u00f5\u0012O]\u00a8\u0086\u0002\u0090\\\u001f\u00b6@\u000f\u008bi\u00d5\u00c30\u001d|v\u009b\u00d0\u00e6*)\u0084z\u00dd\u00b67\u00e9\u0091X\u00ea\u009dD\u00ff\u009e\u0015\u00f8UQ\u00ad\u00ab\u00d2\u0005\u0005_r\u00b8\u00ac\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f1\u0081\u000c\u00dbv4\u009c\u008e\u00e5\u00e8;Bp\u009b\u00a5\u00f5\u0012O]\u00a8\u0086\u0002\u0090\\\u0003\u00b6F\u000f\u00b1i\u00ce\u00c34\u001dyv\u00ba\u00d0\u00f4* \u0084m\u00dd\u00a07\u00cb\u0091Y\u00ea\u0081D\u00f1\u009e\u0006\u00f8IQ\u0086\u00ab\u00d0\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f1\u0081\u000c\u00dbv4\u009c\u008e\u00e5\u00e8;Bp\u009b\u00a5\u00f5\u0012O]\u00a8\u0086\u0002\u0090\\\u0003\u00b6F\u000f\u00b7i\u00c3\u00c3=\u001dtv\u00b1\u00d0\u00d3*$\u0084i\u00dd\u00aa7\u00e7\u0091Y\u00ea\u009c\u0000EY\u00ce\u00b3\n\r[f\u0082\u00c0\u008c\u001a\u0001tJ\u00cd\u00c0\'\u00f1\u0081\u000c\u00dbv4\u009c\u008e\u00e5\u00e8;Bp\u009b\u00a5\u00f5\u0012O]\u00a8\u0086\u0002\u0090\\\u0003\u00b6F\u000f\u00b6i\u00c5\u00c3?\u001d}v\u00bd\u00d0\u00e6*)\u0084l\u00dd\u00887\u00ef\u0091[\u00ea\u0091D\u00da\u009e\"\u00f8IQ\u0099\u00ab\u00d1\u0005\u0005_o\u00b8\u00ac\u008e*\u00d7\u00a1=e\u00834\u00e8\u00edN\u00e3\u0094n\u00fa%C\u00af\u00a9\u009e\u000fcU\u0019\u00ba\u00f3\u0000\u008afT\u00cc\u001f\u0015\u00ca{}\u00c12&\u00e9\u008c\u00ff\u00d2l8)\u0081\u00d9\u00e7\u00aaMP\u0093\u0012\u00f8\u00d2^\u0089\u00a4F\n\u0003S\u00e3\u00b9\u009b\u001f\'d\u00e7\u00ca\u009e\u0010mv1\u00df\u00e8%\u00b9f\u009b?\u0010\u00d5\u00d4k\u0085\u0000\\\u00a6R|\u00df\u0012\u0094\u00ab\u001eA/\u00e7\u00d2\u00bd\u00a8RB\u00e8;\u008e\u00e5$\u00ae\u00fd{\u0093\u00cc)\u0083\u00ceXdN:\u00dd\u00d0\u0098ih\u000f\u001b\u00a5\u00ec{\u00a2\u0010o\u00b6<L\u00c2\u00e2\u00a4\u00bbuQ=\u00f7\u0087\u008cU\"\u0019\u00f8\u00e9\u009e\u009d7X\u00cd\u001f\u0000gY\u00d9\u00b3\u000c\rcf\u0082\u00c0\u00cd\u001a\u0018tT\u00cd\u0085\'\u00f8\u0081\u000f\u00dbq4\u00b2\u008e\u00da\u00e8!Ba\u009b\u00b7\u00f5?OT\u00a8\u009d\u0002\u00d5\\\u0002\u00b6\\\u00fe\u0095\u00a7+M\u00fe\u00f3\u0092\u0098`>\t\u00e4\u00ff\u008a\u00b43D\u00d9\u0007\u007f\u00cf%\u0091\u00caap\u0012\u0016\u00d3\u00bc\u0093e\\\u000b\u00fa"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:[C

    const-wide v0, 0x9adfd3221a959bcL

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:J

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 8
    return-void
.end method

.method private static ﻐ(ICI)Ljava/lang/String;
    .locals 9

    .line 20
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 22
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    if-ge v2, p2, :cond_0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾇ:[C

    add-int v4, p0, v2

    .line 23
    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 24
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 26
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x4d

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0xe3a7

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 2
    invoke-virtual {v2, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 v3, v2, 0x2f

    .line 3
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/16 v3, 0x49

    :try_start_1
    div-int/2addr v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 p3, v2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_2
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    .line 4
    instance-of v2, p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/2addr v2, v3

    .line 5
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    :try_start_3
    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    invoke-direct {p3, p1, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    return v3

    .line 7
    :goto_1
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/2addr v3, v0

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x17

    const/high16 v4, -0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x32

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 8
    :goto_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ()Z

    move-result p3

    if-eqz p3, :cond_4

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p3, p3, 0x53

    .line 9
    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 p3, p3, 0x2

    :try_start_4
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    .line 10
    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return p1

    :catchall_1
    move-exception p3

    const-string v2, ""

    .line 11
    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x16

    invoke-static {v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x48

    const/16 v4, 0x30

    invoke-static {v2, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x472

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x34

    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 12
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private ﻛ()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x39

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x41

    .line 17
    .line 18
    rem-int/lit16 v2, v1, 0x80

    .line 19
    .line 20
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const-class v2, Landroid/webkit/WebViewClient;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    return v1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method private ｋ()Landroid/webkit/WebViewClient;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x69

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method private ﾒ()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v0, 0x6d

    .line 1
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﾒ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 2
    invoke-virtual {v4, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 p3, p3, 0x15

    .line 3
    rem-int/lit16 v4, p3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_4

    :cond_1
    :goto_0
    :try_start_1
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    .line 4
    instance-of v4, p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v4, v4, 0x41

    .line 5
    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 6
    :try_start_2
    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    :goto_1
    invoke-direct {p3, p1, p2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_2
    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    :goto_2
    return v5

    .line 7
    :goto_3
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v1

    const v6, 0xe3a8

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v1

    add-int/lit8 v6, v6, 0x15

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x7d

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x36

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, p3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_4
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz p3, :cond_5

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v4, v4, 0x5b

    .line 8
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    .line 9
    :try_start_3
    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p3

    const/16 v4, 0x28

    div-int/2addr v4, v3

    goto :goto_5

    :catchall_1
    move-exception p3

    goto :goto_6

    :cond_4
    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    return p3

    .line 10
    :goto_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, 0xe3a7

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0xb2

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x68

    invoke-static {v2, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 11
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x15

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 19
    .line 20
    const/16 v0, 0x45

    .line 21
    div-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 38
    move-result v3

    .line 39
    .line 40
    shr-int/lit8 v3, v3, 0x10

    .line 41
    .line 42
    .line 43
    const v4, 0xe3a7

    .line 44
    sub-int/2addr v4, v3

    .line 45
    int-to-char v3, v4

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 51
    move-result v4

    .line 52
    .line 53
    rsub-int/lit8 v4, v4, 0x16

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 65
    move-result v3

    .line 66
    .line 67
    add-int/lit16 v3, v3, 0x20a

    .line 68
    .line 69
    .line 70
    const v4, 0x80e7

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 74
    move-result v5

    .line 75
    add-int/2addr v5, v4

    .line 76
    int-to-char v4, v5

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x0

    .line 82
    .line 83
    cmpl-float v5, v5, v6

    .line 84
    .line 85
    rsub-int/lit8 v5, v5, 0x2c

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 97
    .line 98
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x53

    .line 105
    .line 106
    rem-int/lit16 v3, v2, 0x80

    .line 107
    .line 108
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 109
    .line 110
    rem-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 116
    .line 117
    const/16 p1, 0x12

    .line 118
    div-int/2addr p1, v1

    .line 119
    return-void

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 123
    return-void

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 127
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x33

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    const v0, 0xe3a7

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x5f

    .line 24
    .line 25
    rem-int/lit16 v3, v2, 0x80

    .line 26
    .line 27
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 28
    .line 29
    rem-int/lit8 v2, v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    move-result v4

    .line 40
    .line 41
    sub-int v4, v0, v4

    .line 42
    int-to-char v4, v4

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 47
    move-result v6

    .line 48
    .line 49
    cmpl-float v5, v6, v5

    .line 50
    .line 51
    rsub-int/lit8 v5, v5, 0x16

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 63
    move-result v4

    .line 64
    .line 65
    shr-int/lit8 v4, v4, 0x10

    .line 66
    .line 67
    add-int/lit16 v4, v4, 0x1c8

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 71
    move-result v5

    .line 72
    int-to-byte v5, v5

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    int-to-char v5, v5

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 79
    move-result v6

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x28

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 93
    .line 94
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    return-void

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 110
    move-result-wide p2

    .line 111
    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    cmp-long p2, p2, v2

    .line 115
    .line 116
    rsub-int/lit8 p2, p2, -0x1

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 120
    move-result p3

    .line 121
    add-int/2addr p3, v0

    .line 122
    int-to-char p3, p3

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 126
    move-result v0

    .line 127
    .line 128
    rsub-int/lit8 v0, v0, 0x16

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 140
    move-result p3

    .line 141
    .line 142
    add-int/lit16 p3, p3, 0x1ef

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 146
    move-result-wide v4

    .line 147
    .line 148
    cmp-long v0, v4, v2

    .line 149
    .line 150
    rsub-int/lit8 v0, v0, 0x1

    .line 151
    int-to-char v0, v0

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 155
    move-result v2

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x14

    .line 158
    .line 159
    shr-int/lit8 v2, v2, 0x6

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1b

    .line 162
    .line 163
    .line 164
    invoke-static {p3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 165
    move-result-object p3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    .line 172
    invoke-static {p2, p3, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 173
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/adqualitysdk/sdk/i/hk;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    const-string v0, "com.supersonicads"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->safedk_hk_onLoadResource_b848beb9d682b6ba8e4bf762a03bc23d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x25

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 27
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 31
    move-result v2

    .line 32
    .line 33
    shr-int/lit8 v2, v2, 0x10

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    cmpl-float v4, v4, v5

    .line 42
    .line 43
    .line 44
    const v5, 0xe3a7

    .line 45
    sub-int/2addr v5, v4

    .line 46
    int-to-char v4, v5

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 50
    move-result v5

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x14

    .line 53
    .line 54
    shr-int/lit8 v5, v5, 0x6

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x16

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 68
    move-result v4

    .line 69
    .line 70
    shr-int/lit8 v4, v4, 0x8

    .line 71
    .line 72
    rsub-int v4, v4, 0xea

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 76
    move-result v5

    .line 77
    .line 78
    shr-int/lit8 v5, v5, 0x8

    .line 79
    .line 80
    .line 81
    const v6, 0xeed8

    .line 82
    add-int/2addr v5, v6

    .line 83
    int-to-char v5, v5

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 87
    move-result-wide v6

    .line 88
    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    cmp-long v6, v6, v8

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x22

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x3b

    .line 113
    .line 114
    rem-int/lit16 v3, v2, 0x80

    .line 115
    .line 116
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 117
    .line 118
    rem-int/lit8 v2, v2, 0x2

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 128
    throw v1

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/adqualitysdk/sdk/i/hk;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    const-string v0, "com.supersonicads"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->safedk_hk_onPageFinished_9b7b0092cc16a74399270b6c70111b16(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 11
    move-result v1

    .line 12
    .line 13
    shr-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 17
    move-result v2

    .line 18
    .line 19
    shr-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    .line 22
    const v3, 0xe3a7

    .line 23
    sub-int/2addr v3, v2

    .line 24
    int-to-char v2, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 29
    move-result v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x14

    .line 32
    .line 33
    shr-int/lit8 v4, v4, 0x6

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x16

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    const/16 v4, 0x30

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 51
    move-result v2

    .line 52
    .line 53
    rsub-int v2, v2, 0xe9

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 57
    move-result v4

    .line 58
    .line 59
    shr-int/lit8 v4, v4, 0x16

    .line 60
    .line 61
    .line 62
    const v5, 0xeed8

    .line 63
    sub-int/2addr v5, v4

    .line 64
    int-to-char v4, v5

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    move-result v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x22

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x6f

    .line 90
    .line 91
    rem-int/lit16 v2, v1, 0x80

    .line 92
    .line 93
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 94
    .line 95
    rem-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 99
    return-void

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, 0x7b

    .line 107
    .line 108
    rem-int/lit16 p2, p1, 0x80

    .line 109
    .line 110
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 111
    .line 112
    rem-int/lit8 p1, p1, 0x2

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    return-void

    .line 116
    :cond_1
    const/4 p1, 0x0

    .line 117
    throw p1
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x79

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    .line 15
    const v1, 0xe3a7

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    :try_start_0
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v5

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    cmp-long v6, v6, v2

    .line 32
    .line 33
    add-int/lit8 v6, v6, -0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 37
    move-result v7

    .line 38
    .line 39
    sub-int v7, v1, v7

    .line 40
    int-to-char v7, v7

    .line 41
    .line 42
    const/16 v8, 0x30

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 46
    move-result v9

    .line 47
    .line 48
    add-int/lit8 v9, v9, 0x17

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result v7

    .line 61
    .line 62
    add-int/lit16 v7, v7, 0x25c

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 66
    move-result v9

    .line 67
    int-to-char v9, v9

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 71
    move-result v8

    .line 72
    .line 73
    rsub-int/lit8 v8, v8, 0x2f

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 85
    .line 86
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x3d

    .line 93
    .line 94
    rem-int/lit16 v7, v6, 0x80

    .line 95
    .line 96
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 97
    .line 98
    rem-int/lit8 v6, v6, 0x2

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v5, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    return-void

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    move-result p2

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 116
    move-result v5

    .line 117
    .line 118
    shr-int/lit8 v5, v5, 0x10

    .line 119
    sub-int/2addr v1, v5

    .line 120
    int-to-char v1, v1

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 124
    move-result v2

    .line 125
    .line 126
    rsub-int/lit8 v2, v2, 0x16

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 138
    move-result v1

    .line 139
    .line 140
    rsub-int v1, v1, 0x28c

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 144
    move-result v0

    .line 145
    .line 146
    rsub-int v0, v0, 0x4d2f

    .line 147
    int-to-char v0, v0

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 151
    move-result v2

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x14

    .line 154
    .line 155
    shr-int/lit8 v2, v2, 0x6

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x33

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v0, p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 169
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 v0, v0, 0x73

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const v5, 0xe3a7

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x16

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x1d4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x4157

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x24

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v2, v2, 0x3b

    .line 4
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x1

    .line 8
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v1, 0x30

    const-string v2, ""

    .line 9
    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xe3a7

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const v4, 0x1000016

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    add-int/lit16 v3, v3, 0x1a3

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x4156

    int-to-char v2, v2

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v4, v8, v6

    rsub-int/lit8 v4, v4, 0x24

    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x37

    .line 10
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x45

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 21
    move-result v1

    .line 22
    .line 23
    shr-int/lit8 v1, v1, 0x16

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    .line 34
    const v3, 0xe3a6

    .line 35
    add-int/2addr v2, v3

    .line 36
    int-to-char v2, v2

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 43
    move-result v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x16

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    cmpl-float v2, v2, v3

    .line 61
    .line 62
    rsub-int v2, v2, 0x2c0

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 66
    move-result v3

    .line 67
    int-to-char v3, v3

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    move-result-wide v7

    .line 72
    .line 73
    cmp-long v4, v7, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x2d

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x4d

    .line 98
    .line 99
    rem-int/lit16 p2, p1, 0x80

    .line 100
    .line 101
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 102
    .line 103
    rem-int/lit8 p1, p1, 0x2

    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    return-void

    .line 107
    :cond_0
    const/4 p1, 0x0

    .line 108
    throw p1

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x5f

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    const v2, 0xe3a7

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 31
    move-result v4

    .line 32
    sub-int/2addr v2, v4

    .line 33
    int-to-char v2, v2

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 39
    move-result v5

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x16

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 53
    move-result v2

    .line 54
    .line 55
    shr-int/lit8 v2, v2, 0x16

    .line 56
    .line 57
    rsub-int v2, v2, 0x38e

    .line 58
    .line 59
    .line 60
    const v5, 0x8e6f

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v5

    .line 66
    int-to-char v4, v4

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 70
    move-result v5

    .line 71
    int-to-byte v5, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x29

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1b

    .line 93
    .line 94
    rem-int/lit16 v2, v1, 0x80

    .line 95
    .line 96
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 97
    .line 98
    rem-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 106
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x63

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    div-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    .line 43
    const v3, 0xe3a7

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    int-to-char v3, v3

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 55
    move-result v6

    .line 56
    .line 57
    rsub-int/lit8 v6, v6, 0x16

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 69
    move-result v3

    .line 70
    .line 71
    add-int/lit16 v3, v3, 0x363

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 75
    move-result v6

    .line 76
    int-to-char v6, v6

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 80
    move-result v4

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x2a

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x55

    .line 102
    .line 103
    rem-int/lit16 v2, v1, 0x80

    .line 104
    .line 105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 106
    .line 107
    rem-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x41

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 27
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 31
    move-result v2

    .line 32
    .line 33
    shr-int/lit8 v2, v2, 0x10

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 37
    move-result v3

    .line 38
    .line 39
    shr-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    .line 42
    const v4, 0xe3a7

    .line 43
    add-int/2addr v3, v4

    .line 44
    int-to-char v3, v3

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 48
    move-result v4

    .line 49
    .line 50
    shr-int/lit8 v4, v4, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v4, v4, 0x16

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    const v3, -0xfffdcb

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 68
    move-result v5

    .line 69
    sub-int/2addr v3, v5

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 73
    move-result v5

    .line 74
    .line 75
    rsub-int v5, v5, 0x39ef

    .line 76
    int-to-char v5, v5

    .line 77
    .line 78
    const-string v6, ""

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 82
    move-result v6

    .line 83
    .line 84
    rsub-int/lit8 v6, v6, 0x27

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x73

    .line 104
    .line 105
    rem-int/lit16 v3, v2, 0x80

    .line 106
    .line 107
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 108
    .line 109
    rem-int/lit8 v2, v2, 0x2

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 115
    return-void

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 119
    throw v1

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 123
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/icm/a;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x4d

    .line 10
    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    .line 30
    const v2, 0x100e3a7

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 35
    move-result v4

    .line 36
    add-int/2addr v4, v2

    .line 37
    int-to-char v2, v4

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 41
    move-result v4

    .line 42
    .line 43
    shr-int/lit8 v4, v4, 0x10

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x16

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 57
    move-result v2

    .line 58
    int-to-byte v2, v2

    .line 59
    .line 60
    rsub-int v2, v2, 0x3b5

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 64
    move-result v4

    .line 65
    .line 66
    shr-int/lit8 v4, v4, 0x10

    .line 67
    .line 68
    add-int/lit16 v4, v4, 0x66de

    .line 69
    int-to-char v4, v4

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 73
    move-result v5

    .line 74
    .line 75
    shr-int/lit8 v5, v5, 0x16

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x28

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/icm/a;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 99
    .line 100
    add-int/lit8 p2, p2, 0x15

    .line 101
    .line 102
    rem-int/lit16 v0, p2, 0x80

    .line 103
    .line 104
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 105
    .line 106
    rem-int/lit8 p2, p2, 0x2

    .line 107
    .line 108
    if-nez p2, :cond_0

    .line 109
    return p1

    .line 110
    :cond_0
    const/4 p1, 0x0

    .line 111
    throw p1

    .line 112
    :cond_1
    const/4 p1, 0x1

    .line 113
    return p1
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x63

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 27
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 31
    move-result v2

    .line 32
    .line 33
    shr-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    const v4, 0xe3a7

    .line 43
    sub-int/2addr v4, v3

    .line 44
    int-to-char v3, v4

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    const/16 v5, 0x30

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 52
    move-result v4

    .line 53
    .line 54
    rsub-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    move-result v4

    .line 68
    .line 69
    rsub-int v4, v4, 0x340

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 73
    move-result v5

    .line 74
    int-to-byte v5, v5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    int-to-char v5, v5

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 81
    move-result v6

    .line 82
    .line 83
    rsub-int/lit8 v6, v6, 0x23

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x6f

    .line 103
    .line 104
    rem-int/lit16 v3, v2, 0x80

    .line 105
    .line 106
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 107
    .line 108
    rem-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 114
    return-void

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 118
    throw v1

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 122
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x19

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 19
    .line 20
    const/16 v0, 0x4f

    .line 21
    div-int/2addr v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x71

    .line 34
    .line 35
    rem-int/lit16 v1, v0, 0x80

    .line 36
    .line 37
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 38
    .line 39
    rem-int/lit8 v0, v0, 0x2

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 44
    move-result v2

    .line 45
    .line 46
    shr-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    .line 49
    const v3, 0xe3a8

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    const/16 v5, 0x30

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 57
    move-result v6

    .line 58
    add-int/2addr v6, v3

    .line 59
    int-to-char v3, v6

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 63
    move-result v4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x16

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 79
    move-result v6

    .line 80
    .line 81
    rsub-int v6, v6, 0x17d

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 85
    move-result v5

    .line 86
    .line 87
    add-int/lit8 v5, v5, -0x30

    .line 88
    int-to-char v5, v5

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 92
    move-result v3

    .line 93
    .line 94
    rsub-int/lit8 v3, v3, 0x27

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 106
    .line 107
    :goto_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x15

    .line 114
    .line 115
    rem-int/lit16 v2, v1, 0x80

    .line 116
    .line 117
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 118
    .line 119
    rem-int/lit8 v1, v1, 0x2

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 125
    return-void

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 129
    const/4 p1, 0x0

    .line 130
    throw p1

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 134
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 12
    move-result v2

    .line 13
    .line 14
    shr-int/lit8 v2, v2, 0x10

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 18
    move-result v3

    .line 19
    .line 20
    shr-int/lit8 v3, v3, 0x10

    .line 21
    .line 22
    .line 23
    const v4, 0xe3a7

    .line 24
    add-int/2addr v3, v4

    .line 25
    int-to-char v3, v3

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 29
    move-result v4

    .line 30
    .line 31
    shr-int/lit8 v4, v4, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v4, v4, 0x16

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    rsub-int v3, v3, 0x318

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 51
    move-result v4

    .line 52
    int-to-byte v4, v4

    .line 53
    .line 54
    rsub-int/lit8 v4, v4, -0x1

    .line 55
    int-to-char v4, v4

    .line 56
    .line 57
    const-string v5, ""

    .line 58
    .line 59
    const/16 v6, 0x30

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 63
    move-result v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x29

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 77
    .line 78
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x4d

    .line 85
    .line 86
    rem-int/lit16 v3, v2, 0x80

    .line 87
    .line 88
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 89
    .line 90
    rem-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 94
    .line 95
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x3d

    .line 98
    .line 99
    rem-int/lit16 p2, p1, 0x80

    .line 100
    .line 101
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 102
    .line 103
    rem-int/lit8 p1, p1, 0x2

    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    const/16 p1, 0x18

    .line 108
    div-int/2addr p1, v0

    .line 109
    :cond_0
    return-void

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 113
    return-void
.end method

.method public safedk_hk_onLoadResource_b848beb9d682b6ba8e4bf762a03bc23d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    .line 20
    const/16 v0, 0x45

    .line 21
    div-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 34
    move-result v2

    .line 35
    .line 36
    shr-int/lit8 v2, v2, 0x10

    .line 37
    .line 38
    .line 39
    const v3, 0xe3a6

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    const/16 v5, 0x30

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 47
    move-result v6

    .line 48
    sub-int/2addr v3, v6

    .line 49
    int-to-char v3, v3

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 53
    move-result v6

    .line 54
    .line 55
    shr-int/lit8 v6, v6, 0x10

    .line 56
    .line 57
    rsub-int/lit8 v6, v6, 0x16

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 69
    move-result-wide v6

    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    cmp-long v3, v6, v8

    .line 74
    .line 75
    add-int/lit16 v3, v3, 0x12e

    .line 76
    .line 77
    .line 78
    const v6, 0xbfcd

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 82
    move-result v5

    .line 83
    sub-int/2addr v6, v5

    .line 84
    int-to-char v5, v6

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 88
    move-result v4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x23

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1b

    .line 110
    .line 111
    rem-int/lit16 v3, v2, 0x80

    .line 112
    .line 113
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 114
    .line 115
    rem-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 121
    .line 122
    const/16 p1, 0x40

    .line 123
    div-int/2addr p1, v1

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 132
    .line 133
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x5d

    .line 136
    .line 137
    rem-int/lit16 p2, p1, 0x80

    .line 138
    .line 139
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 140
    .line 141
    rem-int/lit8 p1, p1, 0x2

    .line 142
    return-void
.end method

.method public safedk_hk_onPageFinished_9b7b0092cc16a74399270b6c70111b16(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x29

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    div-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :goto_0
    const/16 v2, 0x30

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 38
    move-result v2

    .line 39
    .line 40
    rsub-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 44
    move-result v4

    .line 45
    .line 46
    shr-int/lit8 v4, v4, 0x10

    .line 47
    .line 48
    .line 49
    const v5, 0xe3a7

    .line 50
    add-int/2addr v4, v5

    .line 51
    int-to-char v4, v4

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 55
    move-result v3

    .line 56
    .line 57
    rsub-int/lit8 v3, v3, 0x15

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 69
    move-result v3

    .line 70
    .line 71
    rsub-int v3, v3, 0x10c

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 75
    move-result v4

    .line 76
    int-to-char v4, v4

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 80
    move-result v5

    .line 81
    .line 82
    shr-int/lit8 v5, v5, 0x16

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x23

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x3d

    .line 104
    .line 105
    rem-int/lit16 v2, v1, 0x80

    .line 106
    .line 107
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 108
    .line 109
    rem-int/lit8 v1, v1, 0x2

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public safedk_hk_shouldInterceptRequest_0093e81be0897ca4957883339c71a8fb(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 v0, v0, 0x47

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x9

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xe3a7

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x16

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x153

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x12

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2b

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public safedk_hk_shouldInterceptRequest_9fa75386ca915b92ff63f3e90e6504cb(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 9
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 v0, v0, 0x39

    .line 7
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    const v2, 0xe3a7

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1000152

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    rsub-int/lit8 v2, v2, 0x14

    int-to-char v2, v2

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2b

    invoke-static {v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v1, v1, 0x2d

    .line 10
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public safedk_hk_shouldOverrideUrlLoading_5255e624c9285601dcdfa3408a668df2(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x31

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 p2, p2, 0x2

    return p1
.end method

.method public safedk_hk_shouldOverrideUrlLoading_85b93fcae4fcfb70785cbbb88d3f6168(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 v0, v0, 0x7

    .line 2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z

    move-result p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/adqualitysdk/sdk/i/hk;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    invoke-virtual/range {p0 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->safedk_hk_shouldInterceptRequest_9fa75386ca915b92ff63f3e90e6504cb(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.supersonicads"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/adqualitysdk/sdk/i/hk;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    invoke-virtual/range {p0 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->safedk_hk_shouldInterceptRequest_0093e81be0897ca4957883339c71a8fb(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.supersonicads"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    return-object v2
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    .line 20
    const v2, 0xe3a7

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v2

    .line 27
    int-to-char v2, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    move-result v4

    .line 32
    .line 33
    rsub-int/lit8 v4, v4, 0x16

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 45
    move-result v2

    .line 46
    .line 47
    shr-int/lit8 v2, v2, 0x10

    .line 48
    .line 49
    add-int/lit16 v2, v2, 0x2ed

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    const/16 v5, 0x30

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 57
    move-result v4

    .line 58
    .line 59
    rsub-int/lit8 v4, v4, -0x1

    .line 60
    int-to-char v4, v4

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    move-result v5

    .line 65
    .line 66
    rsub-int/lit8 v5, v5, 0x2b

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻛ:Landroid/webkit/WebViewClient;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x59

    .line 86
    .line 87
    rem-int/lit16 v2, v1, 0x80

    .line 88
    .line 89
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 90
    .line 91
    rem-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x3b

    .line 100
    .line 101
    rem-int/lit16 v0, p2, 0x80

    .line 102
    .line 103
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    .line 104
    .line 105
    rem-int/lit8 p2, p2, 0x2

    .line 106
    return p1

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 110
    move-result p1

    .line 111
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/adqualitysdk/sdk/i/hk;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    invoke-virtual/range {p0 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->safedk_hk_shouldOverrideUrlLoading_85b93fcae4fcfb70785cbbb88d3f6168(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    const-string v0, "com.supersonicads"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoadingWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)V

    return v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "IronSource|SafeDK: Execution> Lcom/ironsource/adqualitysdk/sdk/i/hk;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.supersonicads"

    invoke-virtual/range {p0 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->safedk_hk_shouldOverrideUrlLoading_5255e624c9285601dcdfa3408a668df2(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.supersonicads"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method

.method public final ﻐ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p2, p2, 0x65

    .line 13
    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 p2, p2, 0x2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const p3, 0x15f0af40

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, p3, :cond_1

    const p3, 0x16be0135

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    const/16 p3, 0x30

    invoke-static {p2, p3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    rsub-int p2, p2, 0x3dd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    int-to-char p3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {p2, p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p1, p1, 0xb

    .line 15
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit16 p2, p2, 0x3f5

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p3

    const v2, 0xfef1

    sub-int/2addr v2, p3

    int-to-char p3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x12

    invoke-static {p2, p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v0, :cond_3

    :cond_2
    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﻏ:I

    add-int/lit8 p1, p1, 0x5

    .line 17
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_5

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ﾒ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_6
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hk;->ｋ()Landroid/webkit/WebViewClient;

    move-result-object p1

    return-object p1
.end method
