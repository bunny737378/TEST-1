.class public final synthetic Lau/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lau/h;


# direct methods
.method public synthetic constructor <init>(Lau/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lau/f;->a:Lau/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lau/f;->a:Lau/h;

    .line 3
    invoke-static {v0}, Lau/h;->k(Lau/h;)V

    .line 6
    return-void
.end method
