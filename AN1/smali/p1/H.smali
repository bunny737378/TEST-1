.class public final Lp1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/x;


# static fields
.field public static final a:Lp1/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp1/H;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp1/H;->a:Lp1/H;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Ljava/lang/Object;IILj1/m;)Lp1/w;
    .locals 1

    .line 1
    new-instance p2, Lp1/w;

    .line 2
    .line 3
    new-instance p3, LB1/b;

    .line 4
    .line 5
    invoke-direct {p3, p1}, LB1/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lp1/f;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p4, v0, p1}, Lp1/f;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p3, p4}, Lp1/w;-><init>(Lj1/i;Lcom/bumptech/glide/load/data/e;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
