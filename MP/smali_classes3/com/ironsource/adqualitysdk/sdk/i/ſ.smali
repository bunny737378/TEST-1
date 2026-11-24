.class public final Lcom/ironsource/adqualitysdk/sdk/i/ſ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ﮋ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# static fields
.field public static final ｋ:Ljava/lang/String;


# instance fields
.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ɨ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "R2XANVje+l97f+w1W8PyU2tk+zpK3sQ=\n"

    .line 2
    .line 3
    const-string v1, "CAuJWz6xtjY=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ſ;->ｋ:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnInfoListener;Lcom/ironsource/adqualitysdk/sdk/i/Ɨ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﮋ;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ſ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ɨ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ſ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ɨ;

    .line 3
    .line 4
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/Ɨ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ſ;Landroid/media/MediaPlayer;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ſ;->ｋ:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "o4dZvqDM5O7GmH+znoX+9IObTqPyg+PJiJNE\n"

    .line 12
    .line 13
    const-string v4, "5vUr0dLsjYA=\n"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮋ;->ﾒ:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    check-cast p0, Landroid/media/MediaPlayer$OnInfoListener;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    return v0
.end method
