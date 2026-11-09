.class public final Lkc/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lvc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/a$a;
    }
.end annotation


# static fields
.field public static final a:Lvc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/a;->a:Lvc/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lvc/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkc/a$a;->a:Lkc/a$a;

    .line 2
    .line 3
    const-class v1, Lkc/i;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lvc/b;->a(Ljava/lang/Class;Luc/d;)Lvc/b;

    .line 6
    .line 7
    .line 8
    const-class v1, Lkc/b;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Lvc/b;->a(Ljava/lang/Class;Luc/d;)Lvc/b;

    .line 11
    .line 12
    .line 13
    return-void
.end method
