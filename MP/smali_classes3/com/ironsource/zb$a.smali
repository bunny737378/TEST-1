.class public final Lcom/ironsource/zb$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/zb;->c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/mediation/LevelPlayInitRequest;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ironsource/o5;

.field final synthetic d:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/o5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/zb$a;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/zb$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/zb$a;->c:Lcom/ironsource/o5;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/zb$a;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/o5;Lcom/ironsource/Ae;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/ironsource/zb;->a:Lcom/ironsource/zb;

    invoke-static {v0, p0, p1, p2}, Lcom/ironsource/zb;->a(Lcom/ironsource/zb;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/o5;Lcom/ironsource/Ae;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ye;Landroid/content/Context;Lcom/ironsource/o5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 6

    .line 28
    sget-object v0, Lcom/ironsource/zb;->a:Lcom/ironsource/zb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/ironsource/zb;->a(Lcom/ironsource/zb;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ye;Landroid/content/Context;Lcom/ironsource/o5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/o5;Lcom/ironsource/Ae;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/zb$a;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/o5;Lcom/ironsource/Ae;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ye;Landroid/content/Context;Lcom/ironsource/o5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ironsource/zb$a;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ye;Landroid/content/Context;Lcom/ironsource/o5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Ae;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lcom/ironsource/zb;->a()Lcom/ironsource/Bb;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/zb$a;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object p0, p0, Lcom/ironsource/zb$a;->c:Lcom/ironsource/o5;

    new-instance v2, Lax8;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, p0, p1, v3}, Lax8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/ye;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ironsource/zb;->a()Lcom/ironsource/Bb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/ironsource/zb$a;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/ironsource/zb$a;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/ironsource/zb$a;->c:Lcom/ironsource/o5;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/ironsource/zb$a;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    .line 15
    .line 16
    new-instance v1, Lts1;

    .line 17
    .line 18
    const/16 v7, 0xa

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lts1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
