.class public final Lu8/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lu8/d;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu8/b$a;->a:Lu8/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lu8/b;
    .locals 2

    .line 1
    new-instance v0, Lu8/b;

    .line 2
    .line 3
    iget-object v1, p0, Lu8/b$a;->a:Lu8/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu8/b;-><init>(Lu8/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lu8/d;)Lu8/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/b$a;->a:Lu8/d;

    .line 2
    .line 3
    return-object p0
.end method
