.class public final synthetic Ld8/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf8/a$a;


# instance fields
.field public final synthetic a:Le8/d;


# direct methods
.method public synthetic constructor <init>(Le8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/f;->a:Le8/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/f;->a:Le8/d;

    .line 2
    .line 3
    invoke-interface {v0}, Le8/d;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
