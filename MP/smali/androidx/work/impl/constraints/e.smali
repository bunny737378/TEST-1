.class public final synthetic Landroidx/work/impl/constraints/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lo13;

.field public final synthetic b:Landroid/net/ConnectivityManager;


# direct methods
.method public synthetic constructor <init>(Lo13;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/e;->a:Lo13;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/constraints/e;->b:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/e;->a:Lo13;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/impl/constraints/e;->b:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/work/impl/constraints/SharedNetworkCallback;->b(Lo13;Landroid/net/ConnectivityManager;)Lj38;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
