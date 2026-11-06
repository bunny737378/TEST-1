.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lw8/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public create(Lw8/f;)Lw8/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/d;

    .line 3
    invoke-virtual {p1}, Lw8/f;->b()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lw8/f;->e()Lf9/a;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lw8/f;->d()Lf9/a;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/d;-><init>(Landroid/content/Context;Lf9/a;Lf9/a;)V

    .line 18
    return-object v0
.end method
