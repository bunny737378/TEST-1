.class public final synthetic Lx39;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lcom/ironsource/db;

.field public final synthetic b:Lcom/ironsource/o5;

.field public final synthetic c:J

.field public final synthetic d:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/db;Lcom/ironsource/o5;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx39;->a:Lcom/ironsource/db;

    .line 5
    .line 6
    iput-object p2, p0, Lx39;->b:Lcom/ironsource/o5;

    .line 7
    .line 8
    iput-wide p3, p0, Lx39;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lx39;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lx39;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lx39;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    .line 4
    .line 5
    iget-object v3, p0, Lx39;->a:Lcom/ironsource/db;

    .line 6
    .line 7
    iget-object p0, p0, Lx39;->b:Lcom/ironsource/o5;

    .line 8
    .line 9
    invoke-static {v3, p0, v0, v1, v2}, Lcom/ironsource/zb;->i(Lcom/ironsource/db;Lcom/ironsource/o5;JLcom/unity3d/mediation/LevelPlayInitListener;)Lj38;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
