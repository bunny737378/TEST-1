.class public final Lpc/a$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lqc/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpc/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lpc/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/a$b;->a:Lqc/a;

    .line 2
    .line 3
    const-class v1, Lqc/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr00/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpc/a$c;

    .line 9
    .line 10
    iget-object v1, p0, Lpc/a$b;->a:Lqc/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lpc/a$c;-><init>(Lqc/a;Lpc/a$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(Lqc/a;)Lpc/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lr00/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqc/a;

    .line 6
    .line 7
    iput-object p1, p0, Lpc/a$b;->a:Lqc/a;

    .line 8
    .line 9
    return-object p0
.end method
