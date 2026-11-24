.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

.field public final e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

.field public final f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 10
    .line 11
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 17
    .line 18
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public final b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OTConsentPreferencesUIProperty{show=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', backgroundColor=\'null\', titleTextProperty="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 19
    .line 20
    const-string v2, ", descriptionTextProperty="

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/k;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 27
    .line 28
    const-string v2, ", showOTLogo=false, saveChoicesButtonProperty="

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/k;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", otConsentPreferencesPurposeModelHashSet="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/x;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
