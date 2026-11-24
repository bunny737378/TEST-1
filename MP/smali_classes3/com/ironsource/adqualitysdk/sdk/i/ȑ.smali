.class public final Lcom/ironsource/adqualitysdk/sdk/i/ȑ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ƭ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ƭ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ȑ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ƭ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ȑ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ƭ;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    move-object p0, v0

    .line 9
    move-object v3, p0

    .line 10
    const-string p0, "B2aaOFqFVcM/UY8G\n"

    .line 11
    .line 12
    const-string p1, "RgLLTTvpPLc=\n"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string p0, "C871b7YkzooC6e5ivSU=\n"

    .line 19
    .line 20
    const-string p1, "ba+cA9NA7u4=\n"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
