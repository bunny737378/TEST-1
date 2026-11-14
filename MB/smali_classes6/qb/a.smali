.class public final Lqb/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/a$a;
    }
.end annotation


# static fields
.field public static final a:Lbc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb/a;->a:Lbc/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lbc/b;)V
    .locals 2

    .line 1
    sget-object v0, Lqb/a$a;->a:Lqb/a$a;

    .line 2
    .line 3
    const-class v1, Lqb/i;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lbc/b;->a(Ljava/lang/Class;Lac/c;)Lbc/b;

    .line 6
    .line 7
    .line 8
    const-class v1, Lqb/b;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lbc/b;->a(Ljava/lang/Class;Lac/c;)Lbc/b;

    .line 11
    .line 12
    .line 13
    return-void
.end method
