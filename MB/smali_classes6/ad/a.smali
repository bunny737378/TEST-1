.class public final Lad/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/a$a;
    }
.end annotation


# static fields
.field public static final a:Lbc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lad/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lad/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lad/a;->a:Lbc/a;

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
    sget-object v0, Lad/a$a;->a:Lad/a$a;

    .line 2
    .line 3
    const-class v1, Lad/d;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lbc/b;->a(Ljava/lang/Class;Lac/c;)Lbc/b;

    .line 6
    .line 7
    .line 8
    const-class v1, Lad/b;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lbc/b;->a(Ljava/lang/Class;Lac/c;)Lbc/b;

    .line 11
    .line 12
    .line 13
    return-void
.end method
