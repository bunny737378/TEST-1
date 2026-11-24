.class public final Lcom/ironsource/je$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/qg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/je;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/je;


# direct methods
.method public constructor <init>(Lcom/ironsource/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/je$a;->a:Lcom/ironsource/je;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/je$a;->a:Lcom/ironsource/je;

    .line 2
    .line 3
    sget-object v0, Lcom/ironsource/C5;->a:Lcom/ironsource/C5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/C5;->s()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/ironsource/je;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
