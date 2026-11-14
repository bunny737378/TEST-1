.class public Lme/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lme/d;

.field private final b:Lme/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lme/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/b;->a:Lme/d;

    .line 10
    .line 11
    new-instance v1, Lme/c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lme/c;-><init>(Lme/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lme/b;->b:Lme/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lme/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/b;->b:Lme/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lme/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/b;->a:Lme/d;

    .line 2
    .line 3
    return-object v0
.end method
