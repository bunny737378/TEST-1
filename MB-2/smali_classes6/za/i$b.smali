.class Lza/i$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lza/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/i;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lza/i;


# direct methods
.method constructor <init>(Lza/i;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/i$b;->b:Lza/i;

    .line 2
    .line 3
    iput p2, p0, Lza/i$b;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lza/d;)Lza/d;
    .locals 2

    .line 1
    instance-of v0, p1, Lza/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lza/b;

    .line 7
    .line 8
    iget v1, p0, Lza/i$b;->a:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lza/b;-><init>(FLza/d;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method
