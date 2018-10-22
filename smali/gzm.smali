.class public final Lgzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final INSTANCE:Landroid/app/Application;

.field static app_context:Landroid/content/Context;


# instance fields
.field private a:Landroid/view/Window;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    sput-object v2, Lgzm;->app_context:Landroid/content/Context;

    :try_start_0
    const-string/jumbo v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "currentApplication"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    sput-object v2, Lgzm;->INSTANCE:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgzm;->b:I

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    iput-object v0, p0, Lgzm;->a:Landroid/view/Window;

    return-void
.end method

.method private final a(F)V
    .locals 3

    invoke-static {}, Lgzm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "max_brigtness"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzm;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v1, p0, Lgzm;->a:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lgzm;->app_context:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lgzm;->INSTANCE:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgzm;->app_context:Landroid/content/Context;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lgzm;->a(F)V

    iget v0, p0, Lgzm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgzm;->b:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lgzm;->b:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liui;->a(Z)V

    iget v0, p0, Lgzm;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgzm;->b:I

    iget v0, p0, Lgzm;->b:I

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0}, Lgzm;->a(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
