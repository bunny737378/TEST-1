.class public final Lig/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/a$a;
    }
.end annotation


# static fields
.field public static final a:Lig/a$a;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lig/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lig/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lig/a;->a:Lig/a$a;

    .line 9
    const/16 v0, 0x3e8

    .line 11
    sput v0, Lig/a;->b:I

    .line 13
    const v0, 0x1adb4

    .line 16
    sput v0, Lig/a;->c:I

    .line 18
    const/16 v0, 0x232b

    .line 20
    sput v0, Lig/a;->d:I

    .line 22
    const/16 v0, 0x44e

    .line 24
    sput v0, Lig/a;->e:I

    .line 26
    const/16 v0, 0x2af8

    .line 28
    sput v0, Lig/a;->f:I

    .line 30
    const/16 v0, 0x2af9

    .line 32
    sput v0, Lig/a;->g:I

    .line 34
    const/16 v0, 0x408

    .line 36
    sput v0, Lig/a;->h:I

    .line 38
    const v0, 0xea62

    .line 41
    sput v0, Lig/a;->i:I

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lig/a;->d:I

    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lig/a;->f:I

    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lig/a;->i:I

    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lig/a;->b:I

    .line 3
    return v0
.end method
