.class public final Lev/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lev/b$a;
    }
.end annotation


# static fields
.field public static final a:Lev/b$a;

.field private static b:Ljava/text/DateFormat;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lev/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lev/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lev/b;->a:Lev/b$a;

    .line 9
    sget v0, Lcom/transsion/usercenter/R$string;->minute_ago:I

    .line 11
    sput v0, Lev/b;->c:I

    .line 13
    sget v0, Lcom/transsion/usercenter/R$string;->hour_ago:I

    .line 15
    sput v0, Lev/b;->d:I

    .line 17
    sget v0, Lcom/transsion/usercenter/R$string;->just_now:I

    .line 19
    sput v0, Lev/b;->e:I

    .line 21
    sget v0, Lcom/transsion/usercenter/R$string;->day_ago:I

    .line 23
    sput v0, Lev/b;->f:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/text/DateFormat;
    .locals 1

    .line 1
    sget-object v0, Lev/b;->b:Ljava/text/DateFormat;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lev/b;->e:I

    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lev/b;->d:I

    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lev/b;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic e(Ljava/text/DateFormat;)V
    .locals 0

    .line 1
    sput-object p0, Lev/b;->b:Ljava/text/DateFormat;

    .line 3
    return-void
.end method
