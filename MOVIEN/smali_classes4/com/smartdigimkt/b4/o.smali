.class public final Lcom/smartdigimkt/b4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b4/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/smartdigimkt/b4/p;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/b4/p;

    .line 3
    .line 4
    new-instance v1, Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/smartdigimkt/b4/p;-><init>(Landroid/os/Handler;)V

    .line 11
    return-object v0
.end method
