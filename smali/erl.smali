.class public final Lerl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lbyd;

.field public final c:Lgpv;

.field public final d:Ljava/text/NumberFormat;

.field public final e:Lerp;

.field public final f:Ljava/util/Set;

.field public final g:Lkdt;

.field public final h:Lffz;

.field private final j:Liue;

.field private final k:Lkdt;

.field private final l:Lbyb;

.field private final m:Lkdt;

.field private n:Ljava/util/List;

.field private final o:Lkbn;

.field private final p:Lfuz;

.field private q:Lmnh;

.field private final r:Ljava/util/Set;

.field private final s:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcet;

    const-string v1, "camera.developer.enable"

    invoke-direct {v0, v1}, Lcet;-><init>(Ljava/lang/String;)V

    const-string v0, "CamSetActHelper"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerl;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbyb;Lfuz;Liue;Lerp;Ljava/text/NumberFormat;Lbyd;Lkbn;Lgpv;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lkdt;Lffz;Lkdt;Lkdt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lerl;->n:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lerl;->a:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lerl;->q:Lmnh;

    iput-object p1, p0, Lerl;->l:Lbyb;

    iput-object p2, p0, Lerl;->p:Lfuz;

    iput-object p3, p0, Lerl;->j:Liue;

    iput-object p4, p0, Lerl;->e:Lerp;

    iput-object p5, p0, Lerl;->d:Ljava/text/NumberFormat;

    iput-object p6, p0, Lerl;->b:Lbyd;

    iput-object p7, p0, Lerl;->o:Lkbn;

    iput-object p8, p0, Lerl;->c:Lgpv;

    iput-object p9, p0, Lerl;->r:Ljava/util/Set;

    iput-object p10, p0, Lerl;->s:Ljava/util/Set;

    iput-object p12, p0, Lerl;->m:Lkdt;

    iput-object p13, p0, Lerl;->h:Lffz;

    move-object/from16 v0, p14

    iput-object v0, p0, Lerl;->g:Lkdt;

    iput-object p11, p0, Lerl;->f:Ljava/util/Set;

    move-object/from16 v0, p15

    iput-object v0, p0, Lerl;->k:Lkdt;

    return-void
.end method

.method static c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lerl;->n:Ljava/util/List;

    const-string v1, "Call initialize before getting keysToRemove"

    invoke-static {v0, v1}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 10

    const v9, 0x7f050078

    const/16 v8, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lkuj;->values()[Lkuj;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    move v0, v2

    :goto_0
    if-lt v1, v5, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lerl;->n:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lerl;->a:Ljava/util/List;

    iget-object v1, p0, Lerl;->j:Liue;

    iget-object v1, v1, Liue;->c:Lkwm;

    iget-boolean v4, v1, Lkwm;->c:Z

    if-nez v4, :cond_c

    iget-boolean v1, v1, Lkwm;->l:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lerl;->a:Ljava/util/List;

    iget-object v4, p0, Lerl;->m:Lkdt;

    new-instance v5, Lerm;

    invoke-direct {v5, p0}, Lerm;-><init>(Lerl;)V

    iget-object v6, p0, Lerl;->o:Lkbn;

    invoke-interface {v4, v5, v6}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, p0, Lerl;->l:Lbyb;

    invoke-virtual {v1}, Lbyb;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lerl;->n:Ljava/util/List;

    const-string v4, "pref_camera_raw_output_option_available_key"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lerl;->j:Liue;

    invoke-virtual {v1}, Liue;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lerl;->l:Lbyb;

    invoke-virtual {v1}, Lbyb;->b()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lerl;->n:Ljava/util/List;

    const-string v4, "pref_camera_enable_iris"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lerl;->n:Ljava/util/List;

    const-string v4, "pref_category_developer"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lerl;->n:Ljava/util/List;

    const-string v1, "pref_video_stabilization_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lerl;->j:Liue;

    iget-object v0, v0, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lerl;->n:Ljava/util/List;

    const-string v1, "pref_video_hevc_setting_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lerl;->p:Lfuz;

    invoke-virtual {v0}, Lfuz;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lerl;->k:Lkdt;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lerl;->n:Ljava/util/List;

    const-string v1, "pref_camera_sounds_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lerl;->n:Ljava/util/List;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lmjx;->r()Lmjx;

    move-result-object v0

    iput-object v0, p0, Lerl;->q:Lmnh;

    iget-object v0, p0, Lerl;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvv;

    invoke-virtual {v0}, Lhvv;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "PhotoResolution"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/preference/ListPreference;

    invoke-direct {v1, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lhvv;->c()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setTitle(I)V

    invoke-virtual {v0}, Lhvv;->f()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setEntries(I)V

    invoke-virtual {v0}, Lhvv;->e()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setEntryValues(I)V

    invoke-virtual {v0}, Lhvv;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhvv;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhvv;->h()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setIcon(I)V

    invoke-virtual {v0}, Lhvv;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(I)V

    invoke-virtual {v1, v9}, Landroid/preference/ListPreference;->setLayoutResource(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setOrder(I)V

    iget-object v0, p0, Lerl;->q:Lmnh;

    const-string v5, "pref_category_resolution_camera"

    invoke-interface {v0, v5, v1}, Lmnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lerl;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvw;

    invoke-virtual {v0}, Lhvw;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "Advanced"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Landroid/preference/SwitchPreference;

    invoke-direct {v1, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lhvw;->c()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/preference/SwitchPreference;->setTitle(I)V

    invoke-virtual {v0}, Lhvw;->d()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/preference/SwitchPreference;->setSummary(I)V

    invoke-virtual {v0}, Lhvw;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/preference/SwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhvw;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    invoke-direct {v0, p1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v1}, Landroid/preference/SwitchPreference;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setOrder(I)V

    invoke-virtual {v0, v9}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->setLayoutResource(I)V

    iget-object v1, p0, Lerl;->q:Lmnh;

    const-string v5, "pref_category_advanced"

    invoke-interface {v1, v5, v0}, Lmnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    sget-object v0, Lerl;->i:Ljava/lang/String;

    iget-object v1, p0, Lerl;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Keys to remove from CameraSettings: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v1, p0, Lerl;->n:Ljava/util/List;

    const-string v4, "pref_camera_hdrplus_option_available_key"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    aget-object v6, v4, v1

    iget-object v7, p0, Lerl;->p:Lfuz;

    invoke-virtual {v7, v6}, Lfuz;->a(Lkuj;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, p0, Lerl;->p:Lfuz;

    invoke-virtual {v7, v6}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v6

    iget-object v7, p0, Lerl;->p:Lfuz;

    invoke-virtual {v7, v6}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v6

    if-nez v0, :cond_10

    invoke-interface {v6}, Lfys;->v()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    :cond_e
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto :goto_4

    :cond_10
    move v0, v3

    goto :goto_4
.end method

.method public final b()Lmnh;
    .locals 2

    iget-object v0, p0, Lerl;->q:Lmnh;

    const-string v1, "Call initialize before getting preferencesToAdd"

    invoke-static {v0, v1}, Lmft;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnh;

    return-object v0
.end method
