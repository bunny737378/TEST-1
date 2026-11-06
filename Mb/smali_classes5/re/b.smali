.class public Lre/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lre/d;

.field private final b:Lre/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lre/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lre/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lre/b;->a:Lre/d;

    .line 10
    .line 11
    new-instance v1, Lre/c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lre/c;-><init>(Lre/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lre/b;->b:Lre/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lre/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/b;->b:Lre/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lre/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/b;->a:Lre/d;

    .line 2
    .line 3
    return-object v0
.end method
