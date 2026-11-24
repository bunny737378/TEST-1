.class public final Lcom/ironsource/ib$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ib;->a()Lcom/ironsource/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ib;


# direct methods
.method public constructor <init>(Lcom/ironsource/ib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/ib$a;->a:Lcom/ironsource/ib;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/g0;)Lcom/ironsource/x0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/M9;->A:Lcom/ironsource/M9$a;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/ironsource/ib$a;->a:Lcom/ironsource/ib;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;)Lcom/ironsource/P7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/ironsource/P7;->f()Lcom/ironsource/P8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/ironsource/P8;->a()Lcom/ironsource/db;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p2, p0, p1}, Lcom/ironsource/M9$a;->a(Lcom/ironsource/g0;Lcom/ironsource/db;Z)Lcom/ironsource/M9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
