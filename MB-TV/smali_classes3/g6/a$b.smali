.class public Lg6/a$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lg6/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg6/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lg6/a;-><init>(Lg6/a$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg6/a$b;->a:Lg6/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lg6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/a$b;->a:Lg6/a;

    .line 2
    .line 3
    return-object v0
.end method
