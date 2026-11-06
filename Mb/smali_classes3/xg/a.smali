.class public final Lxg/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/a$a;
    }
.end annotation


# static fields
.field public static final a:Lxg/a$a;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lxg/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxg/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lxg/a;->a:Lxg/a$a;

    .line 9
    const-string v16, "e"

    .line 11
    const-string v17, "f"

    .line 13
    const-string v2, "0"

    .line 15
    const-string v3, "1"

    .line 17
    const-string v4, "2"

    .line 19
    const-string v5, "3"

    .line 21
    const-string v6, "4"

    .line 23
    const-string v7, "5"

    .line 25
    const-string v8, "6"

    .line 27
    const-string v9, "7"

    .line 29
    const-string v10, "8"

    .line 31
    const-string v11, "9"

    .line 33
    const-string v12, "a"

    .line 35
    const-string v13, "b"

    .line 37
    const-string v14, "c"

    .line 39
    const-string v15, "d"

    .line 41
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lxg/a;->b:[Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxg/a;->b:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
