.class final Lgw/f$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgw/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Throwable;

.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw/f$a;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput p2, p0, Lgw/f$a;->b:I

    .line 7
    .line 8
    return-void
.end method
