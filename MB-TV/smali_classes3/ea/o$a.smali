.class public Lea/o$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lea/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lea/o;
    .locals 3

    .line 1
    new-instance v0, Lea/o;

    .line 2
    .line 3
    iget-object v1, p0, Lea/o$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lea/o;-><init>(Ljava/lang/String;Lea/s;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lea/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lea/o$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
