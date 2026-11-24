.class public final synthetic Lfv8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/ironsource/fb;

.field public final synthetic c:Lcom/unity3d/mediation/LevelPlayAdError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfv8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfv8;->b:Lcom/ironsource/fb;

    .line 8
    .line 9
    iput-object p2, p0, Lfv8;->c:Lcom/unity3d/mediation/LevelPlayAdError;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/ironsource/fb;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lfv8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv8;->c:Lcom/unity3d/mediation/LevelPlayAdError;

    iput-object p2, p0, Lfv8;->b:Lcom/ironsource/fb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lfv8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfv8;->c:Lcom/unity3d/mediation/LevelPlayAdError;

    .line 4
    .line 5
    iget-object p0, p0, Lfv8;->b:Lcom/ironsource/fb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/ironsource/fb;->C(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdError;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/ironsource/fb;->y(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdError;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
