.class public Lom/g$y;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom/g$y;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lom/g$y;->a:[I

    .line 7
    .line 8
    return-void
.end method
