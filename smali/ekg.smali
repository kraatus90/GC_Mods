.class final synthetic Lekg;
.super Ljava/lang/Object;

# interfaces
.implements Lcow;


# instance fields
.field private final a:Lkjl;

.field private final b:Lncf;

.field private final c:Lncf;


# direct methods
.method constructor <init>(Lkjl;Lncf;Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekg;->a:Lkjl;

    iput-object p2, p0, Lekg;->b:Lncf;

    iput-object p3, p0, Lekg;->c:Lncf;

    return-void
.end method


# virtual methods
.method public final a(IJLkxf;)V
    .locals 6

    iget-object v0, p0, Lekg;->a:Lkjl;

    iget-object v1, p0, Lekg;->b:Lncf;

    iget-object v2, p0, Lekg;->c:Lncf;

    move v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Leke;->a(Lkjl;Lncf;Lncf;IJ)V

    return-void
.end method
