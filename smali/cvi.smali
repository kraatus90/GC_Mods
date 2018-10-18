.class final synthetic Lcvi;
.super Ljava/lang/Object;

# interfaces
.implements Lhxr;


# instance fields
.field private final a:Lcwn;

.field private final b:Landroid/content/Context;

.field private final c:Lihb;

.field private final d:Lcxj;

.field private final e:Llrp;


# direct methods
.method constructor <init>(Lcwn;Landroid/content/Context;Lihb;Lcxj;Llrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvi;->a:Lcwn;

    iput-object p2, p0, Lcvi;->b:Landroid/content/Context;

    iput-object p3, p0, Lcvi;->c:Lihb;

    iput-object p4, p0, Lcvi;->d:Lcxj;

    iput-object p5, p0, Lcvi;->e:Llrp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcvi;->a:Lcwn;

    iget-object v1, p0, Lcvi;->b:Landroid/content/Context;

    iget-object v2, p0, Lcvi;->c:Lihb;

    iget-object v3, p0, Lcvi;->d:Lcxj;

    iget-object v4, p0, Lcvi;->e:Llrp;

    iput-object v1, v0, Lcwn;->g:Landroid/content/Context;

    iput-object v2, v0, Lcwn;->m:Lihb;

    iput-object v3, v0, Lcwn;->s:Lcxj;

    iget-object v1, v0, Lcwn;->h:Llrp;

    invoke-interface {v1}, Llrp;->b()V

    iput-object v4, v0, Lcwn;->h:Llrp;

    invoke-virtual {v0}, Lcwn;->e()V

    return-void
.end method
