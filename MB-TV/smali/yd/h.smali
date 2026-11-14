.class public final synthetic Lyd/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lyd/i;

.field public final synthetic b:Lyd/k;


# direct methods
.method public synthetic constructor <init>(Lyd/i;Lyd/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd/h;->a:Lyd/i;

    .line 5
    .line 6
    iput-object p2, p0, Lyd/h;->b:Lyd/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/h;->a:Lyd/i;

    .line 2
    .line 3
    iget-object v1, p0, Lyd/h;->b:Lyd/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyd/i;->a(Lyd/i;Lyd/k;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
