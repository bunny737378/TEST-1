.class public abstract Lq3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw3/l;

.field public static final b:Lw3/k;

.field public static final c:Lw3/c;

.field public static final d:Lw3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 2
    .line 3
    invoke-static {v0}, Lw3/u;->b(Ljava/lang/String;)LD3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lw3/l;

    .line 8
    .line 9
    const-class v2, Lq3/k;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lw3/l;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lq3/l;->a:Lw3/l;

    .line 15
    .line 16
    new-instance v1, Lw3/k;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lw3/k;-><init>(LD3/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lq3/l;->b:Lw3/k;

    .line 22
    .line 23
    new-instance v1, Lw3/c;

    .line 24
    .line 25
    const-class v2, Lq3/i;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lw3/c;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lq3/l;->c:Lw3/c;

    .line 31
    .line 32
    new-instance v1, Li0/b;

    .line 33
    .line 34
    const/16 v2, 0x19

    .line 35
    .line 36
    invoke-direct {v1, v2}, Li0/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lw3/a;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lw3/a;-><init>(LD3/a;Lw3/b;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lq3/l;->d:Lw3/a;

    .line 45
    .line 46
    return-void
.end method
