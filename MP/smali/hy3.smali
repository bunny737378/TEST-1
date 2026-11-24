.class public final Lhy3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lho1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxx5;

    .line 2
    .line 3
    const-class v1, Lhy3;

    .line 4
    .line 5
    const-string v2, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwx5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lhy3;->d:[Lkotlin/reflect/KProperty;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhy3;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhy3;->b:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Ll92;

    .line 17
    .line 18
    new-instance v1, Ley3;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Ley3;-><init>(Lhy3;B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ll92;-><init>(Lo13;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ley3;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, p0, v3}, Ley3;-><init>(Lhy3;B)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Ly42;->a:Lnx1;

    .line 34
    .line 35
    sget-object v3, Lov1;->b:Lov1;

    .line 36
    .line 37
    invoke-static {}, Le79;->b()Ljd7;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lt0;->plus(Lkf1;)Lkf1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lx08;->c(Lkf1;)Leo0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lbt5;

    .line 50
    .line 51
    invoke-direct {v4, p2, v0, v1, v3}, Lbt5;-><init>(Ljava/lang/String;Ll92;Lo13;Luf1;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lhy3;->d:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    aget-object p2, p2, v2

    .line 57
    .line 58
    invoke-virtual {v4, p1, p2}, Lbt5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lho1;

    .line 63
    .line 64
    iput-object p1, p0, Lhy3;->c:Lho1;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lo13;)V
    .locals 3

    .line 1
    new-instance v0, Lfy3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lfy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lue2;->a:Lue2;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lu05;

    .line 15
    .line 16
    return-void
.end method

.method public final b(Lct5;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgy3;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lgy3;-><init>(Lhy3;Lct5;Ljava/lang/Long;Lge1;B)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lue2;->a:Lue2;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
