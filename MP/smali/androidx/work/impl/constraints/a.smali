.class public final synthetic Landroidx/work/impl/constraints/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lg76;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:Landroidx/work/impl/constraints/IndividualNetworkCallback;


# direct methods
.method public synthetic constructor <init>(Lg76;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/a;->a:Lg76;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/constraints/a;->b:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/constraints/a;->c:Landroidx/work/impl/constraints/IndividualNetworkCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/a;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/constraints/a;->c:Landroidx/work/impl/constraints/IndividualNetworkCallback;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/constraints/a;->a:Lg76;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;->a(Lg76;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/IndividualNetworkCallback;)Lj38;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
