.class public final Lt4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LC4/a;


# instance fields
.field public final a:LC4/c;

.field public final b:LC4/c;

.field public final c:LC4/c;

.field public final d:LC4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC4/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt4/d;->e:LC4/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LC4/c;LC4/c;LC4/c;LC4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/d;->a:LC4/c;

    .line 5
    .line 6
    iput-object p3, p0, Lt4/d;->b:LC4/c;

    .line 7
    .line 8
    iput-object p4, p0, Lt4/d;->c:LC4/c;

    .line 9
    .line 10
    iput-object p2, p0, Lt4/d;->d:LC4/c;

    .line 11
    .line 12
    return-void
.end method
