.class final synthetic Lcvq;
.super Ljava/lang/Object;

# interfaces
.implements Lhza;


# instance fields
.field private final a:Lcwv;

.field private final b:Landroid/content/Context;

.field private final c:Liik;

.field private final d:Lcxr;

.field private final e:Lltd;


# direct methods
.method constructor <init>(Lcwv;Landroid/content/Context;Liik;Lcxr;Lltd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvq;->a:Lcwv;

    iput-object p2, p0, Lcvq;->b:Landroid/content/Context;

    iput-object p3, p0, Lcvq;->c:Liik;

    iput-object p4, p0, Lcvq;->d:Lcxr;

    iput-object p5, p0, Lcvq;->e:Lltd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcvq;->a:Lcwv;

    iget-object v1, p0, Lcvq;->b:Landroid/content/Context;

    iget-object v2, p0, Lcvq;->c:Liik;

    iget-object v3, p0, Lcvq;->d:Lcxr;

    iget-object v4, p0, Lcvq;->e:Lltd;

    iput-object v1, v0, Lcwv;->g:Landroid/content/Context;

    iput-object v2, v0, Lcwv;->m:Liik;

    iput-object v3, v0, Lcwv;->s:Lcxr;

    iget-object v1, v0, Lcwv;->h:Lltd;

    invoke-interface {v1}, Lltd;->b()V

    iput-object v4, v0, Lcwv;->h:Lltd;

    invoke-virtual {v0}, Lcwv;->e()V

    return-void
.end method
