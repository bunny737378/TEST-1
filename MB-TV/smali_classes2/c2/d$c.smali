.class public final Lc2/d$c;
.super Lc2/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lb2/i0;


# direct methods
.method public constructor <init>(ILb2/i0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lc2/d;-><init>(ILc2/d$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lc2/d$c;->b:Lb2/i0;

    .line 6
    .line 7
    return-void
.end method
