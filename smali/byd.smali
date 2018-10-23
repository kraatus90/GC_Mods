.class public final Lbyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/preference/PreferenceScreen;

.field public final b:Landroid/content/SharedPreferences;

.field private final c:Liue;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private final k:Lcew;

.field private final l:Lbtp;

.field private final m:Z

.field private final n:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtp;Lcew;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcik;Liue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyd;->d:Landroid/content/Context;

    iput-object p2, p0, Lbyd;->l:Lbtp;

    iput-object p3, p0, Lbyd;->k:Lcew;

    iget-object v0, p0, Lbyd;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbyd;->b:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lbyd;->i:Ljava/util/Set;

    iput-object p5, p0, Lbyd;->j:Ljava/util/Set;

    iput-object p6, p0, Lbyd;->h:Ljava/util/Set;

    iput-object p7, p0, Lbyd;->f:Ljava/util/Set;

    iput-object p8, p0, Lbyd;->g:Ljava/util/Set;

    iput-object p10, p0, Lbyd;->e:Ljava/util/Set;

    iput-object p9, p0, Lbyd;->n:Ljava/util/Set;

    invoke-virtual {p11}, Lcik;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbyd;->m:Z

    iput-object p12, p0, Lbyd;->c:Liue;

    return-void
.end method

.method private final a(Lcei;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lceg;->b:Ljava/lang/String;

    iget-object v1, p0, Lbyd;->k:Lcew;

    invoke-virtual {v1, p1}, Lcew;->a(Lceg;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbyd;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcej;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lceg;->b:Ljava/lang/String;

    iget-object v1, p0, Lbyd;->k:Lcew;

    invoke-virtual {v1, p1}, Lcew;->a(Lceg;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbyd;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcek;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lceg;->b:Ljava/lang/String;

    iget-object v1, p0, Lbyd;->k:Lcew;

    invoke-virtual {v1, p1}, Lcew;->a(Lceg;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbyd;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcez;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lceg;->b:Ljava/lang/String;

    iget-object v1, p0, Lbyd;->k:Lcew;

    invoke-virtual {v1, p1}, Lcew;->a(Lceg;)Z

    move-result v1

    iget-object v2, p0, Lbyd;->k:Lcew;

    invoke-virtual {v2, p1}, Lcew;->a(Lcez;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lbyd;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;ZZ)Landroid/preference/Preference;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lbyh;

    iget-object v1, p0, Lbyd;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lbyh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "Property cannot be changed, already set via setprop!"

    invoke-virtual {v0, v1}, Lbyh;->setSummary(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1

    invoke-virtual {v0, v2}, Lbyh;->setEnabled(Z)V

    :cond_0
    :goto_0
    const v1, 0x7f050078

    invoke-virtual {v0, v1}, Lbyh;->setLayoutResource(I)V

    iget-object v1, p0, Lbyd;->a:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Lbyh;->setEnabled(Z)V

    iput-boolean v3, v0, Lbyh;->a:Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    invoke-virtual {v0, v3}, Lbyh;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lbyd;->a:Landroid/preference/PreferenceScreen;

    new-instance v0, Landroid/preference/Preference;

    iget-object v3, p0, Lbyd;->d:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v3, "Reset to default values"

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v3, Lbye;

    invoke-direct {v3, p0}, Lbye;-><init>(Lbyd;)V

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v3, p0, Lbyd;->a:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    sget-object v0, Lbyb;->J:Lcei;

    invoke-direct {p0, v0}, Lbyd;->a(Lcei;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->I:Lcei;

    invoke-direct {p0, v0}, Lbyd;->a(Lcei;)Landroid/preference/Preference;

    move-result-object v0

    sget-object v3, Lbyb;->J:Lcei;

    iget-object v3, v3, Lceg;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    new-instance v3, Landroid/preference/EditTextPreference;

    iget-object v0, p0, Lbyd;->a:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    const-string v4, "camera.onscreen_logcat_filter"

    invoke-virtual {v3, v4}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbyd;->a:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const-string v0, "Gca"

    iget-object v5, p0, Lbyd;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lbyd;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, Lbyf;

    invoke-direct {v0, p0, v4}, Lbyf;-><init>(Lbyd;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    sget-object v0, Lbyb;->I:Lcei;

    iget-object v0, v0, Lceg;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    sget-object v0, Lbyb;->M:Lcei;

    invoke-direct {p0, v0}, Lbyd;->a(Lcei;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->R:Lcej;

    iget-object v3, v0, Lceg;->b:Ljava/lang/String;

    iget-object v0, p0, Lbyd;->k:Lcew;

    sget-object v4, Lbyb;->R:Lcej;

    invoke-virtual {v0, v4}, Lcew;->a(Lceg;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lbyd;->m:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lbyd;->m:Z

    invoke-direct {p0, v3, v0, v2}, Lbyd;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    sget-object v0, Lbyb;->g:Lcei;

    invoke-direct {p0, v0}, Lbyd;->a(Lcei;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->a:Lcei;

    invoke-direct {p0, v0}, Lbyd;->a(Lcei;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->b:Lcei;

    invoke-direct {p0, v0}, Lbyd;->a(Lcei;)Landroid/preference/Preference;

    sget-object v0, Lbra;->c:Lcei;

    invoke-direct {p0, v0}, Lbyd;->a(Lcei;)Landroid/preference/Preference;

    sget-object v0, Lbra;->d:Lcej;

    invoke-direct {p0, v0}, Lbyd;->a(Lcej;)Landroid/preference/Preference;

    sget-object v0, Lbra;->g:Lcei;

    invoke-direct {p0, v0}, Lbyd;->a(Lcei;)Landroid/preference/Preference;

    sget-object v0, Lbra;->h:Lcej;

    invoke-direct {p0, v0}, Lbyd;->a(Lcej;)Landroid/preference/Preference;

    sget-object v0, Lbra;->f:Lcej;

    invoke-direct {p0, v0}, Lbyd;->a(Lcej;)Landroid/preference/Preference;

    sget-object v0, Lbra;->e:Lcei;

    invoke-direct {p0, v0}, Lbyd;->a(Lcei;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->p:Lcei;

    invoke-direct {p0, v0}, Lbyd;->a(Lcei;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->F:Lcei;

    invoke-direct {p0, v0}, Lbyd;->a(Lcei;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->r:Lcei;

    invoke-direct {p0, v0}, Lbyd;->a(Lcei;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->q:Lcei;

    invoke-direct {p0, v0}, Lbyd;->a(Lcei;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->w:Lcei;

    invoke-direct {p0, v0}, Lbyd;->a(Lcei;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->t:Lcej;

    invoke-direct {p0, v0}, Lbyd;->a(Lcej;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->v:Lcej;

    invoke-direct {p0, v0}, Lbyd;->a(Lcej;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->u:Lcej;

    invoke-direct {p0, v0}, Lbyd;->a(Lcej;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->d:Lcei;

    invoke-direct {p0, v0}, Lbyd;->a(Lcei;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->x:Lcez;

    invoke-direct {p0, v0}, Lbyd;->a(Lcez;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->y:Lcej;

    invoke-direct {p0, v0}, Lbyd;->a(Lcej;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->h:Lcei;

    invoke-direct {p0, v0}, Lbyd;->a(Lcei;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->N:Lcei;

    invoke-direct {p0, v0}, Lbyd;->a(Lcei;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->L:Lcej;

    invoke-direct {p0, v0}, Lbyd;->a(Lcej;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->H:Lcei;

    invoke-direct {p0, v0}, Lbyd;->a(Lcei;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->G:Lcei;

    invoke-direct {p0, v0}, Lbyd;->a(Lcei;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->s:Lcei;

    invoke-direct {p0, v0}, Lbyd;->a(Lcei;)Landroid/preference/Preference;

    iget-object v0, p0, Lbyd;->l:Lbtp;

    invoke-virtual {v0}, Lbtp;->b()Z

    move-result v0

    new-instance v2, Lbyh;

    const-string v3, "camera:gcam_enabled"

    iget-object v4, p0, Lbyd;->d:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Lbyh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, Lbyd;->a:Landroid/preference/PreferenceScreen;

    invoke-virtual {v4, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v4, p0, Lbyd;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lbyh;->setChecked(Z)V

    :cond_1
    sget-object v0, Lbyb;->C:Lcej;

    invoke-direct {p0, v0}, Lbyd;->a(Lcej;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->n:Lcej;

    invoke-direct {p0, v0}, Lbyd;->a(Lcej;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->E:Lcej;

    invoke-direct {p0, v0}, Lbyd;->a(Lcej;)Landroid/preference/Preference;

    sget-object v0, Liux;->a:Lcek;

    invoke-direct {p0, v0}, Lbyd;->a(Lcek;)Landroid/preference/Preference;

    iget-object v0, p0, Lbyd;->c:Liue;

    iget-object v0, v0, Liue;->c:Lkwm;

    iget-boolean v2, v0, Lkwm;->h:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lkwm;->k:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lkwm;->j:Z

    if-eqz v2, :cond_a

    :cond_2
    :goto_1
    sget-object v0, Lbyb;->A:Lcej;

    invoke-direct {p0, v0}, Lbyd;->a(Lcej;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->z:Lcej;

    invoke-direct {p0, v0}, Lbyd;->a(Lcej;)Landroid/preference/Preference;

    move-result-object v0

    sget-object v2, Lbyb;->A:Lcej;

    iget-object v2, v2, Lceg;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    sget-object v0, Lbyb;->j:Lcei;

    invoke-direct {p0, v0}, Lbyd;->a(Lcei;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->i:Lcez;

    invoke-direct {p0, v0}, Lbyd;->a(Lcez;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->D:Lcej;

    invoke-direct {p0, v0}, Lbyd;->a(Lcej;)Landroid/preference/Preference;

    :cond_3
    iget-object v0, p0, Lbyd;->c:Liue;

    iget-object v0, v0, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lbyb;->l:Lcej;

    invoke-direct {p0, v0}, Lbyd;->a(Lcej;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->e:Lcej;

    invoke-direct {p0, v0}, Lbyd;->a(Lcej;)Landroid/preference/Preference;

    sget-object v0, Lbyb;->K:Lcei;

    invoke-direct {p0, v0}, Lbyd;->a(Lcei;)Landroid/preference/Preference;

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lbyd;->i:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbyd;->j:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbyd;->h:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbyd;->f:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbyd;->g:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbyd;->n:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbyd;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lbyg;

    invoke-direct {v0}, Lbyg;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_e

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcef;

    instance-of v5, v0, Lcei;

    if-eqz v5, :cond_5

    check-cast v0, Lcei;

    invoke-direct {p0, v0}, Lbyd;->a(Lcei;)Landroid/preference/Preference;

    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    instance-of v5, v0, Lcej;

    if-eqz v5, :cond_6

    check-cast v0, Lcej;

    invoke-direct {p0, v0}, Lbyd;->a(Lcej;)Landroid/preference/Preference;

    goto :goto_3

    :cond_6
    instance-of v5, v0, Lces;

    if-eqz v5, :cond_7

    check-cast v0, Lces;

    iget-object v5, v0, Lceg;->b:Ljava/lang/String;

    iget-object v6, p0, Lbyd;->k:Lcew;

    invoke-virtual {v6, v0}, Lcew;->a(Lceg;)Z

    move-result v0

    invoke-direct {p0, v5, v0, v1}, Lbyd;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_3

    :cond_7
    instance-of v5, v0, Lcet;

    if-eqz v5, :cond_8

    check-cast v0, Lcet;

    iget-object v5, v0, Lceg;->b:Ljava/lang/String;

    iget-object v6, p0, Lbyd;->k:Lcew;

    invoke-virtual {v6, v0}, Lcew;->a(Lceg;)Z

    move-result v0

    invoke-direct {p0, v5, v0, v1}, Lbyd;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_3

    :cond_8
    instance-of v5, v0, Lcek;

    if-eqz v5, :cond_9

    check-cast v0, Lcek;

    invoke-direct {p0, v0}, Lbyd;->a(Lcek;)Landroid/preference/Preference;

    goto :goto_3

    :cond_9
    instance-of v5, v0, Lcez;

    if-eqz v5, :cond_d

    check-cast v0, Lcez;

    invoke-direct {p0, v0}, Lbyd;->a(Lcez;)Landroid/preference/Preference;

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lkwm;->b()Z

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
