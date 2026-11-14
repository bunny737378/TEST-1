.class final Lm4/a$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lm4/u;


# direct methods
.method private constructor <init>(Lm4/u;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm4/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lm4/a$b;->b:Lm4/u;

    return-void
.end method

.method synthetic constructor <init>(Lm4/u;Lm4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm4/a$b;-><init>(Lm4/u;)V

    return-void
.end method

.method static synthetic a(Lm4/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4/a$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lm4/a$b;)Lm4/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4/a$b;->b:Lm4/u;

    .line 2
    .line 3
    return-object p0
.end method
