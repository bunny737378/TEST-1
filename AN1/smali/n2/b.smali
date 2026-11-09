.class public abstract Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ1/b;

.field public static final b:LV1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LV1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LZ1/b;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, LZ1/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ln2/b;->a:LZ1/b;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    .line 15
    .line 16
    const-string v4, "profile"

    .line 17
    .line 18
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    .line 22
    .line 23
    const-string v4, "email"

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LV1/d;

    .line 29
    .line 30
    const-string v3, "SignIn.API"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1, v0}, LV1/d;-><init>(Ljava/lang/String;LZ1/b;LV1/c;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ln2/b;->b:LV1/d;

    .line 36
    .line 37
    return-void
.end method
