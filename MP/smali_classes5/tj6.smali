.class public final Ltj6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lme1;


# static fields
.field public static final a:Ltj6;

.field public static final b:Lbs4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltj6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj6;->a:Ltj6;

    .line 7
    .line 8
    sget-object v0, Lbs4;->d:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "text/plain; charset=UTF-8"

    .line 11
    .line 12
    invoke-static {v0}, Ldb9;->p(Ljava/lang/String;)Lbs4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ltj6;->b:Lbs4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ltj6;->b:Lbs4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lt96;->create(Lbs4;Ljava/lang/String;)Lt96;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
