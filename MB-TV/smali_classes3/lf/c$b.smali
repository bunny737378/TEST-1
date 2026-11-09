.class public Llf/c$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llf/c$b;->a:F

    .line 5
    .line 6
    iput p2, p0, Llf/c$b;->b:F

    .line 7
    .line 8
    return-void
.end method
