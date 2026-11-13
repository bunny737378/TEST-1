.class public abstract Ln00/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Ln00/f;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;I)Ln00/i;
    .locals 1

    const v0, 0xb645

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLI_L(ILjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln00/i;

    return-object v0
.end method
