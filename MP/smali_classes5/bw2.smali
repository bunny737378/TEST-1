.class public final Lbw2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Li15;

.field public final b:Li15;

.field public final c:Ltw2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lbw2;->a:Li15;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbw2;->b:Li15;

    .line 17
    .line 18
    new-instance v0, Ltw2;

    .line 19
    .line 20
    invoke-direct {v0}, Ltw2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbw2;->c:Ltw2;

    .line 24
    .line 25
    return-void
.end method
