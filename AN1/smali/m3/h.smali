.class public final Lm3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/d;


# static fields
.field public static final a:Lm3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm3/h;->a:Lm3/h;

    .line 7
    .line 8
    const-string v0, "clsId"

    .line 9
    .line 10
    invoke-static {v0}, Lw3/c;->b(Ljava/lang/String;)Lw3/c;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lw3/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
