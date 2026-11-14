.class public Lkf/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lkf/d;

.field public final b:Lkf/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkf/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lkf/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkf/b;->a:Lkf/d;

    .line 10
    .line 11
    new-instance v1, Lkf/c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lkf/c;-><init>(Lkf/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lkf/b;->b:Lkf/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lkf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/b;->b:Lkf/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lkf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/b;->a:Lkf/d;

    .line 2
    .line 3
    return-object v0
.end method
