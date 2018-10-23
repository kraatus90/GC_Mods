.class final Lecg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lecf;

.field private final synthetic b:Lbmi;

.field private final synthetic c:Lkwy;


# direct methods
.method constructor <init>(Lecf;Lbmi;Lkwy;)V
    .locals 0

    iput-object p1, p0, Lecg;->a:Lecf;

    iput-object p2, p0, Lecg;->b:Lbmi;

    iput-object p3, p0, Lecg;->c:Lkwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lecg;->a:Lecf;

    iget-object v0, v0, Lecf;->a:Lebz;

    iget-object v0, v0, Lcid;->b:Lcig;

    new-instance v1, Lebi;

    iget-object v2, p0, Lecg;->b:Lbmi;

    iget-object v3, p0, Lecg;->c:Lkwy;

    invoke-direct {v1, v2, v3}, Lebi;-><init>(Lbmi;Lkwy;)V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method
