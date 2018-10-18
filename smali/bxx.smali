.class public final Lbxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/preference/PreferenceScreen;

.field public final b:Landroid/content/SharedPreferences;

.field private final c:Lisv;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private final k:Lcet;

.field private final l:Lbtj;

.field private final m:Z

.field private final n:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtj;Lcet;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcid;Lisv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxx;->d:Landroid/content/Context;

    iput-object p2, p0, Lbxx;->l:Lbtj;

    iput-object p3, p0, Lbxx;->k:Lcet;

    iget-object v0, p0, Lbxx;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbxx;->b:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lbxx;->i:Ljava/util/Set;

    iput-object p5, p0, Lbxx;->j:Ljava/util/Set;

    iput-object p6, p0, Lbxx;->h:Ljava/util/Set;

    iput-object p7, p0, Lbxx;->f:Ljava/util/Set;

    iput-object p8, p0, Lbxx;->g:Ljava/util/Set;

    iput-object p10, p0, Lbxx;->e:Ljava/util/Set;

    iput-object p9, p0, Lbxx;->n:Ljava/util/Set;

    invoke-virtual {p11}, Lcid;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbxx;->m:Z

    iput-object p12, p0, Lbxx;->c:Lisv;

    return-void
.end method

.method private final a(Lceg;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lcee;->b:Ljava/lang/String;

    iget-object v1, p0, Lbxx;->k:Lcet;

    invoke-virtual {v1, p1}, Lcet;->a(Lcee;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbxx;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lceh;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lcee;->b:Ljava/lang/String;

    iget-object v1, p0, Lbxx;->k:Lcet;

    invoke-virtual {v1, p1}, Lcet;->a(Lcee;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbxx;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcei;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lcee;->b:Ljava/lang/String;

    iget-object v1, p0, Lbxx;->k:Lcet;

    invoke-virtual {v1, p1}, Lcet;->a(Lcee;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbxx;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcew;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lcee;->b:Ljava/lang/String;

    iget-object v1, p0, Lbxx;->k:Lcet;

    invoke-virtual {v1, p1}, Lcet;->a(Lcee;)Z

    move-result v1

    iget-object v2, p0, Lbxx;->k:Lcet;

    invoke-virtual {v2, p1}, Lcet;->a(Lcew;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lbxx;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;ZZ)Landroid/preference/Preference;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbyb;

    iget-object v1, p0, Lbxx;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lbyb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "Property cannot be changed, already set via setprop!"

    invoke-virtual {v0, v1}, Lbyb;->setSummary(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1

    invoke-virtual {v0, v2}, Lbyb;->setEnabled(Z)V

    :cond_0
    :goto_0
    const v1, 0x7f050078

    invoke-virtual {v0, v1}, Lbyb;->setLayoutResource(I)V

    iget-object v1, p0, Lbxx;->a:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Lbyb;->setEnabled(Z)V

    iput-boolean v3, v0, Lbyb;->a:Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    invoke-virtual {v0, v3}, Lbyb;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lbxx;->a:Landroid/preference/PreferenceScreen;

    new-instance v0, Landroid/preference/Preference;

    iget-object v3, p0, Lbxx;->d:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v3, "Reset to default values"

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v3, Lbxy;

    invoke-direct {v3, p0}, Lbxy;-><init>(Lbxx;)V

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v3, p0, Lbxx;->a:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    sget-object v0, Lbxv;->J:Lceg;

    invoke-direct {p0, v0}, Lbxx;->a(Lceg;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->I:Lceg;

    invoke-direct {p0, v0}, Lbxx;->a(Lceg;)Landroid/preference/Preference;

    move-result-object v0

    sget-object v3, Lbxv;->J:Lceg;

    iget-object v3, v3, Lcee;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    new-instance v3, Landroid/preference/EditTextPreference;

    iget-object v0, p0, Lbxx;->a:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    const-string v4, "camera.onscreen_logcat_filter"

    invoke-virtual {v3, v4}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbxx;->a:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const-string v0, "Gca"

    iget-object v5, p0, Lbxx;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lbxx;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, Lbxz;

    invoke-direct {v0, p0, v4}, Lbxz;-><init>(Lbxx;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    sget-object v0, Lbxv;->I:Lceg;

    iget-object v0, v0, Lcee;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    sget-object v0, Lbxv;->M:Lceg;

    invoke-direct {p0, v0}, Lbxx;->a(Lceg;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->R:Lceh;

    iget-object v3, v0, Lcee;->b:Ljava/lang/String;

    iget-object v0, p0, Lbxx;->k:Lcet;

    sget-object v4, Lbxv;->R:Lceh;

    invoke-virtual {v0, v4}, Lcet;->a(Lcee;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lbxx;->m:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lbxx;->m:Z

    invoke-direct {p0, v3, v0, v2}, Lbxx;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    sget-object v0, Lbxv;->g:Lceg;

    invoke-direct {p0, v0}, Lbxx;->a(Lceg;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->a:Lceg;

    invoke-direct {p0, v0}, Lbxx;->a(Lceg;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->b:Lceg;

    invoke-direct {p0, v0}, Lbxx;->a(Lceg;)Landroid/preference/Preference;

    sget-object v0, Lbqu;->c:Lceg;

    invoke-direct {p0, v0}, Lbxx;->a(Lceg;)Landroid/preference/Preference;

    sget-object v0, Lbqu;->d:Lceh;

    invoke-direct {p0, v0}, Lbxx;->a(Lceh;)Landroid/preference/Preference;

    sget-object v0, Lbqu;->g:Lceg;

    invoke-direct {p0, v0}, Lbxx;->a(Lceg;)Landroid/preference/Preference;

    sget-object v0, Lbqu;->h:Lceh;

    invoke-direct {p0, v0}, Lbxx;->a(Lceh;)Landroid/preference/Preference;

    sget-object v0, Lbqu;->f:Lceh;

    invoke-direct {p0, v0}, Lbxx;->a(Lceh;)Landroid/preference/Preference;

    sget-object v0, Lbqu;->e:Lceg;

    invoke-direct {p0, v0}, Lbxx;->a(Lceg;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->p:Lceg;

    invoke-direct {p0, v0}, Lbxx;->a(Lceg;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->F:Lceg;

    invoke-direct {p0, v0}, Lbxx;->a(Lceg;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->r:Lceg;

    invoke-direct {p0, v0}, Lbxx;->a(Lceg;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->q:Lceg;

    invoke-direct {p0, v0}, Lbxx;->a(Lceg;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->w:Lceg;

    invoke-direct {p0, v0}, Lbxx;->a(Lceg;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->t:Lceh;

    invoke-direct {p0, v0}, Lbxx;->a(Lceh;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->v:Lceh;

    invoke-direct {p0, v0}, Lbxx;->a(Lceh;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->u:Lceh;

    invoke-direct {p0, v0}, Lbxx;->a(Lceh;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->d:Lceg;

    invoke-direct {p0, v0}, Lbxx;->a(Lceg;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->x:Lcew;

    invoke-direct {p0, v0}, Lbxx;->a(Lcew;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->y:Lceh;

    invoke-direct {p0, v0}, Lbxx;->a(Lceh;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->h:Lceg;

    invoke-direct {p0, v0}, Lbxx;->a(Lceg;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->N:Lceg;

    invoke-direct {p0, v0}, Lbxx;->a(Lceg;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->L:Lceh;

    invoke-direct {p0, v0}, Lbxx;->a(Lceh;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->H:Lceg;

    invoke-direct {p0, v0}, Lbxx;->a(Lceg;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->G:Lceg;

    invoke-direct {p0, v0}, Lbxx;->a(Lceg;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->s:Lceg;

    invoke-direct {p0, v0}, Lbxx;->a(Lceg;)Landroid/preference/Preference;

    iget-object v0, p0, Lbxx;->l:Lbtj;

    invoke-virtual {v0}, Lbtj;->b()Z

    move-result v0

    new-instance v2, Lbyb;

    const-string v3, "camera:gcam_enabled"

    iget-object v4, p0, Lbxx;->d:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Lbyb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, Lbxx;->a:Landroid/preference/PreferenceScreen;

    invoke-virtual {v4, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v4, p0, Lbxx;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lbyb;->setChecked(Z)V

    :cond_1
    sget-object v0, Lbxv;->C:Lceh;

    invoke-direct {p0, v0}, Lbxx;->a(Lceh;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->n:Lceh;

    invoke-direct {p0, v0}, Lbxx;->a(Lceh;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->E:Lceh;

    invoke-direct {p0, v0}, Lbxx;->a(Lceh;)Landroid/preference/Preference;

    sget-object v0, Lito;->a:Lcei;

    invoke-direct {p0, v0}, Lbxx;->a(Lcei;)Landroid/preference/Preference;

    iget-object v0, p0, Lbxx;->c:Lisv;

    iget-object v0, v0, Lisv;->c:Lkvd;

    iget-boolean v2, v0, Lkvd;->h:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lkvd;->k:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lkvd;->j:Z

    if-eqz v2, :cond_a

    :cond_2
    :goto_1
    sget-object v0, Lbxv;->A:Lceh;

    invoke-direct {p0, v0}, Lbxx;->a(Lceh;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->z:Lceh;

    invoke-direct {p0, v0}, Lbxx;->a(Lceh;)Landroid/preference/Preference;

    move-result-object v0

    sget-object v2, Lbxv;->A:Lceh;

    iget-object v2, v2, Lcee;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    sget-object v0, Lbxv;->j:Lceg;

    invoke-direct {p0, v0}, Lbxx;->a(Lceg;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->i:Lcew;

    invoke-direct {p0, v0}, Lbxx;->a(Lcew;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->D:Lceh;

    invoke-direct {p0, v0}, Lbxx;->a(Lceh;)Landroid/preference/Preference;

    :cond_3
    iget-object v0, p0, Lbxx;->c:Lisv;

    iget-object v0, v0, Lisv;->c:Lkvd;

    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lbxv;->l:Lceh;

    invoke-direct {p0, v0}, Lbxx;->a(Lceh;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->e:Lceh;

    invoke-direct {p0, v0}, Lbxx;->a(Lceh;)Landroid/preference/Preference;

    sget-object v0, Lbxv;->K:Lceg;

    invoke-direct {p0, v0}, Lbxx;->a(Lceg;)Landroid/preference/Preference;

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbxx;->i:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbxx;->j:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbxx;->h:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbxx;->f:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbxx;->g:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbxx;->n:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbxx;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lbya;

    invoke-direct {v0}, Lbya;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_e

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lced;

    instance-of v5, v0, Lceg;

    if-eqz v5, :cond_5

    check-cast v0, Lceg;

    invoke-direct {p0, v0}, Lbxx;->a(Lceg;)Landroid/preference/Preference;

    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    instance-of v5, v0, Lceh;

    if-eqz v5, :cond_6

    check-cast v0, Lceh;

    invoke-direct {p0, v0}, Lbxx;->a(Lceh;)Landroid/preference/Preference;

    goto :goto_3

    :cond_6
    instance-of v5, v0, Lcep;

    if-eqz v5, :cond_7

    check-cast v0, Lcep;

    iget-object v5, v0, Lcee;->b:Ljava/lang/String;

    iget-object v6, p0, Lbxx;->k:Lcet;

    invoke-virtual {v6, v0}, Lcet;->a(Lcee;)Z

    move-result v0

    invoke-direct {p0, v5, v0, v1}, Lbxx;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_3

    :cond_7
    instance-of v5, v0, Lceq;

    if-eqz v5, :cond_8

    check-cast v0, Lceq;

    iget-object v5, v0, Lcee;->b:Ljava/lang/String;

    iget-object v6, p0, Lbxx;->k:Lcet;

    invoke-virtual {v6, v0}, Lcet;->a(Lcee;)Z

    move-result v0

    invoke-direct {p0, v5, v0, v1}, Lbxx;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_3

    :cond_8
    instance-of v5, v0, Lcei;

    if-eqz v5, :cond_9

    check-cast v0, Lcei;

    invoke-direct {p0, v0}, Lbxx;->a(Lcei;)Landroid/preference/Preference;

    goto :goto_3

    :cond_9
    instance-of v5, v0, Lcew;

    if-eqz v5, :cond_d

    check-cast v0, Lcew;

    invoke-direct {p0, v0}, Lbxx;->a(Lcew;)Landroid/preference/Preference;

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown flag type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    return-void
.end method
